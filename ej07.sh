#!/bin/bash
#Escribir un script que al pasarle por argumento un parámetro, determine 
#si es archivo, directorio, o si el parámetro no existe.

if [ $# -lt 1 ]
then
   echo "Error. Sintaxis de uso: $0 archivo"
elif [ -d $1 ]
then
   echo "$1 es un directorio"
elif [ -f $1 ]
then
   echo "$1 es un fichero"
else
  echo "$1 no existe"
fi
