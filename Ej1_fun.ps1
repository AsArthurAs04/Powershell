Function Sumar {
    param ($a, $b)
    $resultado = $a + $b
    Write-Host "Resultado: $resultado"
}

Function Restar {
    param ($a, $b)
    $resultado = $a - $b
    Write-Host "Resultado: $resultado"
}

Function Multiplicar {
    param ($a, $b)
    $resultado = $a * $b
    Write-Host "Resultado: $resultado"
}

Function Dividir {
    param ($a, $b)
    $resultado = $a / $b
    Write-Host "Resultado: $resultado"
}

do {
    Clear-Host
    Write-Host "****** CALCULADORA ********"
    Write-Host "1. Sumar"
    Write-Host "2. Restar"
    Write-Host "3. Multiplicar"
    Write-Host "4. Dividir"
    Write-Host "5. Salir"
    
    $opcion = Read-Host "¿Qué desea hacer? Elige una opción"


    if ($opcion -ne 5) {
        [int]$num1 = Read-Host "Escribe el primer número"
        [int]$num2 = Read-Host "Escribe el segundo número"


        switch ($opcion) {
            1 { Sumar $num1 $num2 }
            2 { Restar $num1 $num2 }
            3 { Multiplicar $num1 $num2 }
            4 { Dividir $num1 $num2 }
            default { Write-Host "Opción no reconocida" }
        }
        

        Read-Host "Pulsa Enter para continuar"
    }

} until ($opcion -eq 5) 