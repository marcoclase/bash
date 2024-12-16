#!/bin/bash
#Realizar un script que reciba varios parámetros y nos diga
#cuántos de esos parámetros son de directorios y cuántos son archivos.

CDIR=0
CFIC=0

for VAR in $*
do
   if [ -d $VAR ]
   then
      let CDIR++
   elif [ -f $var ]
   then
      let CFIC++
   else
      echo "$VAR no es fichero ni directorio"
   fi
done

echo "Ha introducido $CDIR directorios y $CFIC ficheros."
echo "Se han introducido $# parámetros"
