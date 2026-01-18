Clear-Host
$passGuardada = "Secreto123"
$passUsuario = Read-Host "Introduce la contraseña"

if ($passUsuario -eq $passGuardada) {
    Write-Host "La contraseña coincide."
} Else {
    Write-Host "Contraseña incorrecta."
}