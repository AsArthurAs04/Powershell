Clear-Host
$numero = Read-Host "Escribe un numero positivo"
$numero = [int]$numero
for ($i = $numero;$i -ne 0 ;$i--)

{
Write-Host "$i," -NoNewline
}