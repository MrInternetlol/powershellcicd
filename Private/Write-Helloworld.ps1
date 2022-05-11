function Write-Helloworld {
    [CmdletBinding()]
    param (
        $Text
    )
    
    process {
        echo"Hello $Text!"
    }
}