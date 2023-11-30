#!/bin/bash

## Explorando el bucle until
# Un bucle until se ejecuta hasta que la condición sea falsa
echo "Explorando el universo until"
contador=20

until [ ${contador} -eq 5 ]
do
  contador=$((contador - 2))
  echo "Estamos descendiendo a la cuenta regresiva: ${contador}"
done

echo "Finalizando expedición, contador alcanzó ${contador}"

