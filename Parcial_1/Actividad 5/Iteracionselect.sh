#!/bin/bash

## Estructura select
# El select es como el "choice" de MS-DOS,
# útil para crear menús de selección.
echo "Explora las dimensiones del sistema"
OPCIONES="MatrixOS QuantumOS CyberixOS CosmosOS NebulaOS"
echo "Selecciona la dimensión más prometedora: ${resultado}"

select resultado in ${OPCIONES}
do
  # Si la longitud de cadena de resultado es > 0 ya está seleccionado
  (test ${#resultado} -ne 0 ) && break
  echo "Elige tu destino: ${resultado}"
done

echo "Dimensión seleccionada: [${resultado}] - Longitud de cadena: ${#resultado}"
