Clear-Host
$ruta = Read-Host "Introduce la ruta del fichero o carpeta"

if (Test-Path $ruta) {
    Write-Host "La ruta EXISTE."
} Else {
    Write-Host "La ruta NO EXISTE."
}