Clear-Host
[int]$num1 = Read-Host "Introduce el primer número"
[int]$num2 = Read-Host "Introduce el segundo número"

if ($num1 -gt $num2) {
    Write-Host "El primero es MAYOR que el segundo."
} ElseIf ($num1 -lt $num2) {
    Write-Host "El primero es MENOR que el segundo."
} Else {
    Write-Host "Ambos números son IGUALES."
}