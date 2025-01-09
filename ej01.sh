#!/bin/bash
# Muestra información obtenida de las variables de entorno
echo "Máquina:" $HOSTNAME
echo "Usuaio:" $USER
echo "Identificador de usuario (PID):" $UID
echo "Identificador de grupo:" $GROUPS
echo "Directorio personal:" $HOME
echo "Directorio de trabajo:" $PWD
