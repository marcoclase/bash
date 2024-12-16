#!/bin/bash
#Indica el mayor de los números pasados por parámetro.

if [ $# -eq 0 ]
then
   echo "Error: Debe pasar al menos un parámetro"
else
   mayor=$1

   for NUM in $*
   do
      if [ $NUM -gt $mayor ]
      then
         mayor=$NUM
      fi
   done
   echo "El mayor es" $mayor
fi
