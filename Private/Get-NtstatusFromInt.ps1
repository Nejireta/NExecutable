function Get-NtstatusFromInt {
    [CmdletBinding()]
    param (
        [int]$Int,
        [string]$ReferenceFilePath
    )

    process {
        try {
            [Object[]]$NtstatusList = Import-Csv -Path $ReferenceFilePath
            return $NtstatusList | Where-Object { $_.IntValue -eq $Int }
        }
        catch {
            throw
        }
        finally {
            $NtstatusList.Clear()
        }
    }
}