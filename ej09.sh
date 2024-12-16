#!/bin/bash
#Crear un fichero con de nombre copia.bkp,
#donde se almacenen comprimidos todos los ficheros
#que se pasen por parámetros.

if [ $# -ne 0 ]
then
   tar cvfz copia.bkp $*
else
   echo "Error: no se han pasado ficheros"
fi
