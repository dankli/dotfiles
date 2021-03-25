
Function Question{
    param (
        $question = ""        
    )

    Write-Host "------------ QUESTION -----------------" -backgroundcolor DarkGray
    Write-Host "" 

    $answer = Read-Host "Q: $($question)"

    Write-Host "" 
    Write-Host "---------------------------------------" -backgroundcolor DarkGray

    $answer;
}

Export-ModuleMember -Function Question