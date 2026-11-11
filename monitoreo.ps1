
# Prueba de conectividad de red

for ($i = 1; $i -le 3; $i++) {

    Write-Host "Intento numero $i"

    # Mostrar fecha y hora exacta
    Write-Host "Fecha y hora:" (Get-Date -Format "dd/MM/yyyy HH:mm:ss")

    # Comprobar conectividad con Google DNS
    Test-Connection -ComputerName 8.8.8.8 -Count 1

    Write-Host "-------------------------"

    Start-Sleep -Seconds 1
}

Write-Host "Monitoreo finalizado con exito."
