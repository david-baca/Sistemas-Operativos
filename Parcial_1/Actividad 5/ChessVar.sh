#!/bin/bash

# Explorando el reino del tablero de ajedrez
movimiento_peon=666
MI_FICHA="ReinaNegra"
NOMBRES_CASILLEROS="A1 B2 C3 D4 E5 F6 G7 H8"

# Explora las jugadas en el tablero
echo "Explorando las coordenadas del tablero de ajedrez:"
echo "Un movimiento de peón estratégico: ${movimiento_peon}"
echo "Mi ficha maestra: ${MI_FICHA}"
echo "Nombres de casilleros en juego: ${NOMBRES_CASILLEROS}"

# Detalles del desarrollo de la partida
echo "Has realizado una jugada con ${0} y ${1}"
echo "He recibido $# movimientos tácticos"
echo "ID de posición actual: $$ y movimientos entregados: $@"
echo "Mi posición en el tablero: ${PWD} y mi identificación de jugador ${UID}"