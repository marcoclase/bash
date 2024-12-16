#!/bin/bash
#Escribir un script que al pasarle por argumento un archivo o directorio,
#devuelve el tamaño en MB.

if [ $# -lt 1 ]
then
   echo "Error. Sintaxis de uso: $0 archido"
elif [ -d $1 ]
then
   echo "$1 es un directorio y su tamaño es el siguiente:"
   du -hs $1
elif [ -f $1 ]
then
   echo "$1 es un fichero"
   du -hs $1
else
  echo "$1 no existe"
fi
