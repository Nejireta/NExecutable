function Get-NtstatusFromInt {
    [CmdletBinding()]
    param (
        [int]$Int,
        [string]$ReferenceFilePath
    )

    process {
        try {
            [Object[]]$ntStatusList = Import-Csv -Path $ReferenceFilePath
            $matchedIndex = $ntStatusList.Where({$_.IntValue -eq $Int})
            if (![string]::IsNullOrEmpty($matchedIndex)) {
                return $matchedIndex
            }

            return [PSCustomObject]@{
                Status      = 'UNKNOWN'
                IntValue    = $Int
                HexValue    = Convert-IntToHex -Int $Int
                Description = 'UNKNOWN'
            }
        }
        catch {
            throw
        }
        finally {
            $ntStatusList.Clear()
        }
    }
}