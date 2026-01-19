Clear-Host
$numero = Read-Host "Escribe un numero entero positivo"
$numero = [int]$numero

$i = 1
$resultado = ""

while ($i -le $numero)
{
 if($resultado -eq "") {
    $resultado = "$i"
}

else {
    $resultado = "$resultado, $i"
}

$i = $i +2
}
Write-Host $resultado
