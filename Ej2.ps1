Clear-Host
[int]$edad = Read-Host "¿Cuántos años tienes?"

if ($edad -ge 18) {
    Write-Host "Eres MAYOR de edad."
} Else {
    Write-Host "Eres MENOR de edad."
}