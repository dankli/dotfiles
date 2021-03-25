Function Alert {
    param(
        $text = ""
    )

    Write-Host "------------ ATTENTION ----------------" -backgroundcolor DarkGray
    Write-Host "" 

    Write-Host "Alert: $($text)"

    Write-Host "" 
    Write-Host "---------------------------------------" -backgroundcolor DarkGray
}

Export-ModuleMember -Function Alert