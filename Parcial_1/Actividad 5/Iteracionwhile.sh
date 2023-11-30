#!/bin/bash

## Explorando el WHILE
echo "Iniciando la travesía WHILE"
contador=5
# El bucle continuará hasta que $contador sea mayor que 50
while [ ${contador} -lt 50 ]
do
  contador=$((contador + 7))
  echo "Viajando a través del espacio intergaláctico, contador: ${contador}"
done

echo "Finalizando la expedición, contador alcanzó ${contador}"

## Un bucle while que parece infinito, pero no lo es.
tiempo=1
while [ ${tiempo} -lt 10 ]
do
  echo "Midiendo el tiempo: ${tiempo} segundos"
  tiempo=$((tiempo + 2))
done

echo "¡El tiempo sigue su curso!"


