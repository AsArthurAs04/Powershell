Clear-Host
[int]$num1 = Read-Host "Escribe el primer numero"
[int]$num2 = Read-Host "Escribe el segundo numero"
$suma = $num1 + $num2
$resta = $num1 - $num2 
$multiplicacion = $num1 * $num2
$division = $num1 / $num2
$resto = $num1 % $num2

Write-Host "El resultado de la suma es: $suma"
Write-Host "El resultado de la resta es: $resta"
Write-Host "El resultado de la multiplicación es: $multiplicacion"
Write-Host "El resultado de la division es: $division"
Write-Host "El resultado del resto  es: $resto"

