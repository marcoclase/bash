#!/bin/bash
#Ordena las líneas de texto ascendentemente (-A)
#o descendentemente (-Z)

Error()
{
    echo "Error. Argumentos incorrectos."
    echo "La sintaxis del script es la siguiente:"
    echo "$0 [-A|-Z] archivo"
}

if [ $# -lt 2 ]
then
   Error
elif [ -f $2 ]
then
   if [ $1 = "-A" ]
   then
      sort -d $2
   elif [ $1 = "-Z" ]
   then
      sort -r $2
   fi
else
   Error
fi
