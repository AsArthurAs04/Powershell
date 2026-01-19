Clear-Host
$numero = Read-Host "De que numero quieres saber la tabla de multiplicar? "
$numero =[int]$numero
for ($i = 1; $i -le 10; $i++)
{

$resultado=$numero * $i

Write-Host "| $numero * $i = $resultado|"
}
