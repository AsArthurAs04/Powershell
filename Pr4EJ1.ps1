Clear-Host
$nombre = Read-Host "Escribe en nombre de usuario"
$numero = Read-Host "Cuantas veces quieres que se repita"
for ($i= 1;$i -le $numero; $i++)
{
 Write-Host $nombre
 }