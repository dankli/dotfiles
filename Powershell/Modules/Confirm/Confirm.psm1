
Function Confirm{
    param (
        $question = ""        
    )

    Write-Host "------------ QUESTION -----------------" -backgroundcolor DarkGray
    Write-Host "" 

    $result = $false
    while($true){
        $answer = Read-Host "C: $($question)? ([Y]es/[N]o)"
        if($answer.ToUpperInvariant() -eq "YES" -or $answer.ToUpperInvariant() -eq "Y"){
            $result = $true
            break;
        }
        elseif ($answer.ToUpperInvariant() -eq "NO" -or $answer.ToUpperInvariant() -eq "N") {
            break;
        }
    }    

    Write-Host "" 
    Write-Host "---------------------------------------" -backgroundcolor DarkGray

    $result
}

Export-ModuleMember -Function Confirm