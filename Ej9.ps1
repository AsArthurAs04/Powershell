Clear-Host
[double]$renta = Read-Host "Introduce tu renta anual"

if ($renta -lt 10000) {
    Write-Host "Te corresponde un 5%"
} ElseIf ($renta -lt 20000) {
    Write-Host "Te corresponde un 15%"
} ElseIf ($renta -lt 35000) {
    Write-Host "Te corresponde un 20%"
} ElseIf ($renta -lt 60000) {
    Write-Host "Te corresponde un 30%"
} Else {
    Write-Host "Te corresponde un 45%"
}