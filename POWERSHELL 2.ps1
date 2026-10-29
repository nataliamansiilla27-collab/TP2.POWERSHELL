$nombre = Read-host "Introduce tu nombre"
Write-Host "¡Hola $nombre!"
$horas = Read-host "Introduce el numero de horas trabajadas"
$coste = Read-Host "Introduce el coste por hora "
$paga = [double] $horas * [double] $coste
Write-Host "La paga es: $paga"