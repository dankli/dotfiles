$Context=$(Get-Item -Path $PSScriptRoot)
$ModulesPath="$($Context.FullName)\Modules"
if($env:PSModulePath -like "*$($ModulesPath)*"){
    Write-Host "Modules are installed"
    return;
}
$env:PSModulePath = $env:PSModulePath + ";$($ModulesPath)"