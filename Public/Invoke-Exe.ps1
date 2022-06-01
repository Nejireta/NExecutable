function Invoke-Exe {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [ValidateNotNullOrEmpty()]
        [string]
        $FilePath,

        [Parameter(Mandatory = $false)]
        [ValidateNotNullOrEmpty()]
        [string]
        $Arguments,

        [Parameter(Mandatory = $false)]
        [switch]
        $OutToPipeline = $false
    )

    process {
        try {
            $result = [System.Collections.Generic.List[string]]::new()
            $processStartInfo = [System.Diagnostics.ProcessStartInfo]::new()
            $processStartInfo.FileName = $FilePath
            $processStartInfo.WorkingDirectory = [System.IO.Directory]::GetParent($FilePath).FullName
            $processStartInfo.RedirectStandardOutput = $true
            $processStartInfo.RedirectStandardError = $true
            $processStartInfo.UseShellExecute = $false

            if (![string]::IsNullOrEmpty($Arguments)) {
                $processStartInfo.Arguments = $Arguments
            }

            $process = [System.Diagnostics.Process]::new()
            $process.StartInfo = $processStartInfo
            [void]$process.Start()

            if (![string]::IsNullOrEmpty($process.Name)) {
                [System.Console]::WriteLine("$([datetime]::Now.ToString('yyyy-MM-dd HH:mm:ss.fff zzz'))")
                [System.Console]::WriteLine("Process Started: [$($process.Name)]")
            }
            else {
                [System.Console]::WriteLine("$([datetime]::Now.ToString('yyyy-MM-dd HH:mm:ss.fff zzz'))")
                [System.Console]::WriteLine("Process Started: [$([System.IO.FileInfo]::new($FilePath).BaseName)]")
            }

            [System.IO.StreamReader]$streamReaderStandardOutput = $process.StandardOutput
            [System.IO.StreamReader]$streamReaderStandardError = $process.StandardError

            while (!$process.HasExited) {
                if ($streamReaderStandardOutput.Peek() -ne -1 ) {
                    [char[]]$charResult = [char[]]::new($streamReaderStandardOutput.Length)
                    [System.Console]::WriteLine("$([datetime]::Now.ToString('yyyy-MM-dd HH:mm:ss.fff zzz')) StandardOutput")

                    while (! $streamReaderStandardOutput.ReadAsync($charResult, 0, $streamReaderStandardOutput.BaseStream.Length).AsyncWaitHandle.WaitOne(100)) {}

                    $StandardOutputLine = $streamReaderStandardOutput.ReadToEndAsync().GetAwaiter().GetResult()
                    $result.Add($StandardOutputLine)
                    [System.Console]::WriteLine($StandardOutputLine)
                }

                if ($streamReaderStandardError.Peek() -ne -1 ) {
                    [char[]]$charResult = [char[]]::new($streamReaderStandardError.Length)
                    [System.Console]::WriteLine("$([datetime]::Now.ToString('yyyy-MM-dd HH:mm:ss.fff zzz')) StandardError")
                    [Console]::ForegroundColor = [ConsoleColor]::Red

                    while (! $streamReaderStandardError.ReadAsync($charResult, 0, $streamReaderStandardError.BaseStream.Length).AsyncWaitHandle.WaitOne(100)) {}

                    $StandardErrorLine = $streamReaderStandardError.ReadToEndAsync().GetAwaiter().GetResult()
                    $result.Add($StandardErrorLine)
                    [System.Console]::WriteLine($StandardErrorLine)
                    [Console]::ResetColor()
                }
            }

            while (!$process.WaitForExit(100)) {}

            [System.Console]::WriteLine("$([datetime]::Now.ToString('yyyy-MM-dd HH:mm:ss.fff zzz'))")
            $processExitCode = Get-NtstatusFromInt -Int $process.ExitCode -ReferenceFilePath ([System.IO.Path]::Combine($PSScriptRoot, 'NTSTATUS.csv'))
            [System.Console]::WriteLine("Status: [$($processExitCode.Status)]")
            [System.Console]::WriteLine("Int Value: [$($processExitCode.IntValue)]")
            [System.Console]::WriteLine("Hex Value: [$($processExitCode.HexValue)]")
            [System.Console]::WriteLine("Description: [$($processExitCode.Description)]")
            if ($OutToPipeline) {
                return $result
            }
        }
        catch {
            throw
        }
        finally {
            $result.Clear()
            $process.Dispose()
            $streamReaderStandardOutput.Dispose()
            $streamReaderStandardError.Dispose()
        }
    }
}