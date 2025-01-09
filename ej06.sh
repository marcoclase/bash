#!/bin/bash
#Script que lista todos los directorios y subdirectorios
#recursivamente del indicado como argumento.

if [ ! $# -eq 1 ]
then
    echo "¡Error!, Uso: $0 nombre_dir"
elif [ -d $1 ]
then
    ls -lR $1 | grep '^d'
else
    echo "No existe el directorio"
fi
