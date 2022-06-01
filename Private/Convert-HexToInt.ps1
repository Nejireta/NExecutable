function Convert-HexToInt {
    [CmdletBinding()]
    param (
        [string]$Hex
    )

    process {
        try {
            return [System.Convert]::ToInt32($Hex, 16)
        }
        catch {
            throw
        }
    }
}