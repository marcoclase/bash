#!/bin/bash
#Contador de palabras. Nos pide palabras y nos muestra el número de palabras
#escritas al finalizar con la palabra “salir”.

CONTADOR=0
PALABRA=""
clear
while [ "$PALABRA" != "salir" ]
do
    read -p "Introduzca palabra: " PALABRA
    let CONTADOR++
done
# Quitamos 1 por "salir":
let CONTADOR--
# Total de palabras:
echo "Has tecleado $CONTADOR palabras."

