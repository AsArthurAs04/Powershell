Clear-Host
[int]$horas = Read-Host "Horas trabajadas"
[int]$coste = Read-Host "Coste por hora"

$salario = $horas * $coste

Write-Host "El salario a pagar es: $salario"