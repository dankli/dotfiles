[Net.ServicePointManager]::SecurityProtocol = [Net.ServicePointManager]::SecurityProtocol -bor [Net.SecurityProtocolType]::Tls12
Write-Host "[S]: Install-PackageProvider -Name NuGet -Force"
Install-PackageProvider -Name NuGet -Force

Write-Host "[S]: Install-Module -Name PowerShellGet -Force"
Install-Module -Name PowerShellGet -Force

Write-Host "[S]: Install-Module PSReadLine"
Install-Module PSReadLine

Write-Host "[S]: PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force"
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force

Write-Host "[S]: Add-PoshGitToProfile -AllHosts"
Add-PoshGitToProfile -AllHosts