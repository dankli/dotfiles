
if(Test-CommandExists az -eq $false){
    Alert "Az Cli is missing and will now be installed"
    Invoke-WebRequest -Uri https://aka.ms/installazurecliwindows -OutFile .\AzureCLI.msi; Start-Process msiexec.exe -Wait -ArgumentList '/I AzureCLI.msi /quiet'; Remove-Item .\AzureCLI.msi
}

 az login;

