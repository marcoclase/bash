#!/bin/bash
#Copia todos los archivos de trabajo con extensión .dat y .c del directorio actual
#al directorio pasado como argumento. Si este directorio no existe, el guión lo debe crear.

# Verificar si se pasó un argumento (directorio de destino)
if [ -z "$1" ]
then
  echo "Error: Debes especificar el directorio de destino."
  exit 1
fi

# Verificar si el directorio de destino existe, si no, crearlo
if [ ! -d "$1" ]
then
  echo "El directorio $1 no existe. Creando..."
  mkdir -p "$1"
fi

# Copiar los archivos con extensión .dat y .c al directorio de destino
echo "Copiando archivos .dat y .c al directorio $1..."
cp *.dat *.c "$1" 2> errores.log
