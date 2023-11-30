#!/bin/bash

## Explorando operaciones lógicas en el universo binario
booleano=true

# Si la variable booleano es true, veremos por pantalla "¡Correcto!"
$booleano && echo "¡Correcto!" || echo "No es verdadero"

# Negando el valor booleano
otrobool=!${booleano}
test ${otrobool} || echo "Ahora es falso"

# Encadenando comandos mediante &&
# En este caso, simularemos un viaje por el sistema
echo "Iniciando viaje intergaláctico..."
who && ps -axf && echo "¡Destino alcanzado!"

## Comparaciones : -eq, -ne, -lt, -le, -gt, o -ge
valor=6
test $valor -le 6 && echo "Se cumple"

# Asignaciones
nuevo=${valor}
test ${nuevo} -eq ${valor} && echo "Ambos son iguales"
echo "Ahora ${nuevo} es lo mismo que ${valor}"

