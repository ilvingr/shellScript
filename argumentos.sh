#!/bin/bash

echo "el nombre del script es $0"
echo "el nombre del script es $1"
echo "el nombre del script es $2"
echo "el nombre del script es $#"
echo "el nombre del script es $*"
echo "el nombre del script es $$"


if [ $1 == mostrar ]
then 
   echo $2 
fi
