#!/bin/bash
#Copia todos los archivos de trabajo con extensión .dat y .c del directorio actual
#al directorio pasado como argumento. Si este directorio no existe, el guión lo debe crear.

test ! –e "$1" && mkdir "$1"
if [ -d "$1" ]
then
   cp *.dat *.c "$1" 2> errores.log
fi
