#!/bin/bash

elpais="USA"

echo "Hola soy un script que pregunta cosas"

echo "¿Cual es la pob de $elpais?"

grep "$elpais" paises.txt | cut -d"," -f2

echo "¿Cual es el clima de $elpais?"

grep "Mexico" paises.txt | cut -d"," -f3 


