Import-Module posh-git
#Import-Module oh-my-posh
Import-Module PSReadLine

#Set-PoshPrompt -Theme AgnosterPlus
 #Set-PoshPrompt -Theme jandedobbeleer

Set-PSReadLineKeyHandler -Key Tab -Function Complete
Set-PSReadlineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History