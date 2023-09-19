#!/bin/bash
while true; do
clear 
echo "Menu Principal"
echo "
⠀⠀⠀⠀⢀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡶⢄⡞⠉⠀⠀⠀⠀⠀⠀⢀⣴⡾⢄⠀⠀⠀⠀⠀⠀⠀
⡃⣸⡇⠀⠀⠀⠀⢀⡴⣤⣶⠏⠈⢷⡄⠀⠀⠀⠀⠀
⣇⣸⡇⠀⠀⠀⣴⣶⠟⠁⠀⠀⠀⠘⢷⡆⠀⠀⠀
⢧⣿⣧⠀⠀⢸⡿⠁⠀⠀⠀⠀⠀⠀⠀⠙⣇⠀⠀
⣿⣿⣤⣴⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀
⢿⣿⣿⢟⣴⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀
⠻⢷⡏⠙⢷⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀
⣇⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⠀⠀
⣿⠀⢸⣇⠀⠀⠀⠀⠀⠀⠀⠀⠘⡿⠀⠀
⠻⢷⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"
echo "1.- Hola Mundo"
echo "2.- Hola mundo con variables"
echo "3.- Variables"
echo "x.- Salir"

read -p "Seleccione una opción" opcion

case $opcion in
1)
echo "opción 1"
bash holamundo.sh
;;
2)
echo "opción 2"
bash holamundovariable.sh
;;
3)
echo "opción 3"
bash variables.sh
;;
4)
echo "Saliendo del menú"
exit 0
;;
*) 
echo "Que? Esa opción no existe"
;;
esac

read -p "Presiona enter para continuar..."

done
