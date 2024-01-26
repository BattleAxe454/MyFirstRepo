# Make 'Merica Flag! -tg
# Run from remote shell:
# Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://github.com/BattleAxe454/MyFirstRepo/raw/main/Merica.ps1'))

function FlagLine1 {
    #1
    Write-Host "|" -ForegroundColor Black -NoNewline
    Write-Host "*  *  *  *  *  *" -ForegroundColor White -BackgroundColor DarkBlue -NoNewline
    Write-Host " ###############################" -ForegroundColor Red  -NoNewline
    Write-Host "|" -ForegroundColor Black
}
Function FlagLine2 {
    #2
    Write-Host "|" -ForegroundColor Black -NoNewline
    Write-Host "  *  *  *  *  * " -ForegroundColor White -BackgroundColor DarkBlue -NoNewline
    Write-Host " ###############################" -ForegroundColor White  -NoNewline
    Write-Host "|" -ForegroundColor Black
}
Function FlagLine3 {
    Write-Host "|" -ForegroundColor Black -NoNewline
    Write-Host "################################################" -ForegroundColor White  -NoNewline
    Write-Host "|" -ForegroundColor Black
}
Function FlagLine4 {
    Write-Host "|" -ForegroundColor Black -NoNewline
    Write-Host "################################################" -ForegroundColor Red  -NoNewline
    Write-Host "|" -ForegroundColor Black
}
Clear-Host
Write-Host "`n`n`n ________________________________________________" -ForegroundColor Black
FlagLine1
FlagLine2
FlagLine1
FlagLine2
FlagLine1
FlagLine2
FlagLine1
FlagLine3
FlagLine4
FlagLine3
FlagLine4
FlagLine3
FlagLine4
Write-Host " ________________________________________________" -ForegroundColor Black
Write-Host "     -----==========='Merica!'===========-----`n`n`n" -ForegroundColor Green
