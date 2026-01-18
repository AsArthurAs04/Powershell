Clear-Host
[int]$n1 = Read-Host "Primer número"
[int]$n2 = Read-Host "Segundo número"

Write-Host "****** CALCULADORA ********"
Write-Host "1 - Sumar"
Write-Host "2 - Restar"
Write-Host "3 - Multiplicar"
Write-Host "4 - Dividir"

$opcion = Read-Host "¿Qué desea hacer? Elige una opción "

if ($opcion -eq 1) {
    $res = $n1 + $n2
    Write-Host "Resultado: $res"
} ElseIf ($opcion -eq 2) {
    $res = $n1 - $n2
    Write-Host "Resultado: $res"
} ElseIf ($opcion -eq 3) {
    $res = $n1 * $n2
    Write-Host "Resultado: $res"
} ElseIf ($opcion -eq 4) {
    $res = $n1 / $n2
    Write-Host "Resultado: $res"
} Else {
    Write-Host "Opción no válida."
}