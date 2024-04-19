#!/bin/bash

#Este Script pregunta por todos los paises

# Obtener todos los paises posibles
todos=$(cut -d"," -f1 paises.txt | tail -n+2)

for mivariable in $todos
do
  echo "Preguntando  por $mivariable"
  bash pregunton2.sh $mivariable
done
