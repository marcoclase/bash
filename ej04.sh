#!/bin/bash
#Comprueba si el fichero pasado por parámetro tiene permisos de lectura,
#en cuyo caso mostrará el contenido de forma paginada.

if [ $# -eq 1 ]
then
   if [ -r $1 -a -f $1 ]
   then
      more $1
   else
      echo "El fichero no tiene permisos de lectura"
   fi
else
   echo "Error: no se ha pasado el fichero"
fi
