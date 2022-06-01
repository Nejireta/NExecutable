function Convert-IntToHex {
    [CmdletBinding()]
    param (
        [int]$Int
    )

    process {
        try {
            return [string]::Format("0x{0:X}", $Int)
        }
        catch {
            throw
        }
    }
}