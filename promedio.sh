#!/bin/bash

echo "Primera nota"
    read nota
echo "Segunda nota"
    read nota2
echo "tercera nota"
    read nota3

suma=$(expr $nota + $nota2 + $nota3)
#prom=$( "scale=2; $suma / 3)
prom=$(echo "scale=2; $suma/3" | bc)


echo "su promedio es $prom"