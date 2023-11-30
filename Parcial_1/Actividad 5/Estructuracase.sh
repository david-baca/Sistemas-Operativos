#!/bin/bash

# Declaración e inicialización de variables
NOM=""
echo -n "Ingresa un nombre: "
read NOM

# Estructura de selección con mensajes personalizados
case ${NOM} in
  "Iñigo")
    echo "${NOM} comenta: Me dedico a explorar tecnologías en Navarrux."
    ;;
  "Sten")
    echo "${NOM} comparte: Tengo un blog donde exploramos temas frikis."
    ;;
  "Asier")
    echo "${NOM} menciona: Me encanta trabajar con tecnologías .NET."
    ;;
  "Pello")
    echo "${NOM} destaca: El mundo del shell me resulta fascinante."
    ;;
  *)
    echo "La persona ${NOM} no me resulta familiar."
    ;;
esac

