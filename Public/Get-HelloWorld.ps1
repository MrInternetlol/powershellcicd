function Get-HelloWorld {
    [CmdletBinding()]
    param (
        [string]$Text
    )
    
    Process
    {
        Write-Host ("Hello " + $Text + "!")
    }
}