function Get-HelloWorld {
    [CmdletBinding()]
    param (
        [string]$Text
    )
    
    Process
    {
        Write-Helloworld -Text $Text
    }
}