#!/bin/bash

## Explorando el universo de las letras
echo "Viaje a través del alfabeto: "
for letra in m n o p q r s t
do
  echo "Descubriendo la letra: $letra"
done

## Expedición al evento futurista
AVATARES="Neo Trinity Morpheus Cypher"
echo "Exploradores en la expedición Futurix: "
for avatar in ${AVATARES}
do
  echo "${avatar} está listo para la FuturixQuest"
done

## Escaneando coordenadas desde el registro estelar
echo "Explorando rutas galácticas:"
for coordenada in $(cat coordenadas.txt)
do
  echo "Coordinada espacial: ${coordenada}"
done

## Investigando artefactos cósmicos
echo "Analizando artefactos cósmicos:"
for artefacto in *.cosmo
do
  ls -lh ${artefacto}
done

## Viaje clásico con un crononauta
echo "Viaje temporal con un crononauta clásico:"
for ((viajero=0; viajero<5; viajero++))
do
  echo "Crononauta en el tiempo: ${viajero}"
done
