[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

Install-Module -Name PowerShellGet -Force
Update-Module -Name PowerShellGet
PowerShellGet\Install-Module posh-git -Force
Add-PoshGitToProfile -AllHosts