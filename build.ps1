function Get-Buildenviroment {

    $env = Get-ChildItem Env: | Where-Object { $_.Name -eq "BuildEnvironment" }

    Write-Host $env.Value
    
}