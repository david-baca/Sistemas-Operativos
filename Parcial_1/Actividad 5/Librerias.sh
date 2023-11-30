#!/bin/bash

# Explorando el universo de funciones simuladas
source espacio_funcional.sh

# Utilizando funciones importadas
muestra_pantalla 88 456 "¡Hola, Galaxia!"
suma_numeros 2022 4044 && echo "Operación Exitosa" || echo "¡Error en la travesía!"

echo "Resultado de la operación: ${RESULTADO} $?"
