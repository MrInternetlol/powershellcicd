function Write-Helloworld {
    [CmdletBinding()]
    param (
        $Text
    )
    
    process {
        Write-Host "Hello $Text!"
    }
}