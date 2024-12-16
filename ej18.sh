#!/bin/bash
#Mueve todos los ficheros que se le pasen por parámetro, 
#y para los que tengamos permisos, al directorio Backup.

if [ $# -ne 0 ]
then
   if [ ! -d Backup ]
   then
      mkdir Backup
   fi

   for FICHERO in $*
   do
      if [ -f $FICHERO -a -w $FICHERO ]
      then
         mv $FICHERO Backup
      fi
   done
else
   echo "Error: no se han pasado ficheros"
fi
