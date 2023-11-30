#!//bin/bash

# Condicionales
MI_VARIABLE=45
if [ ${MI_VARIABLE} -gt 0 ]; then
  echo "¡Número positivo detectado!"
fi

# Comprobación de existencia de un archivo de configuración
if [ -e /etc/confid ]; then
  echo "OK, parece que hay un archivo de configuración presente"
fi

## Estructura if­else

OTRA_VARIABLE=-23
if [ ${OTRA_VARIABLE} -lt 0 ]; then
  echo "El valor es menor que 0"
else
  echo "El valor es mayor que 0"
fi

## Estructura if­elseif
# Solicitar entrada al usuario
echo -n "Ingresa un número: "
read VALOR1
echo -n "Ingresa otro número: "
read VALOR2
echo "¡Valores recibidos: ${VALOR1} y ${VALOR2}!"
if [ ${VALOR1} -gt ${VALOR2} ]; then
  echo "${VALOR1} es mayor que ${VALOR2}"
elif [ ${VALOR1} -lt ${VALOR2} ]; then
  echo "${VALOR1} es menor que ${VALOR2}"
else
  echo "${VALOR1} y ${VALOR2} son iguales"
fi

## Estructura test
# Ejecutar operación si no se cumple la condición
# test condición || operación
# Ejecutar operación si se cumple
# test condición && operación
# Crear un archivo si no existe.
test -f './archivo_config.txt' || touch archivo_config.txt