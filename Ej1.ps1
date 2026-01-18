Clear-Host
[int]$numero = Read-Host "Introduce un número entero"

if ($numero % 2 -eq 0) {
    Write-Host "El número $numero es PAR."
} Else {
    Write-Host "El número $numero es IMPAR."
}