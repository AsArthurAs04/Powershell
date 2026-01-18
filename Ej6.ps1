Clear-Host
$ruta = Read-Host "Introduce la ruta de la carpeta"

if (Test-Path $ruta -PathType Container) {
    Write-Host "Es un directorio. Listandoelcontenido..."
    Get-ChildItem -Path $ruta -Recurse
} Else {
    Write-Host "No es un directorio o no existe."
}