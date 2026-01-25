
Function Mostrar-Usuarios {
    

    $listaUsuarios = Import-Csv "usuarios.csv"


    foreach ($usuario in $listaUsuarios) {
        

        Write-Host "Nombre: $($usuario.Nombre) - Apellidos: $($usuario.Apellidos) - Grupo: $($usuario.Grupo)"
    }
}

Mostrar-Usuarios