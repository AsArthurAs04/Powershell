Clear-Host
$nombre = Read-Host "¿Cómo te llamas?"
$sexo = Read-Host "¿Cuál es tu sexo (M para mujer, H para hombre)?"

if ( ($sexo -eq "M" -and $nombre -lt "M") -or ($sexo -eq "H" -and $nombre -gt "N") ) {
    Write-Host "Perteneces al GRUPO A"
} Else {
    Write-Host "Perteneces al GRUPO B"
}