#!/bin/bash
#Introduce el año que naciste y te dirá el signo del zodiaco chino que eres.

clear
read -p "Inserta el año que naciste: " anio
let zodiaco=anio%12
case $zodiaco in
0) signo="el Cabra" ;;
1) signo="el Mono" ;;
2) signo="el Gallo" ;;
3) signo="el Perro" ;;
4) signo="el Cerdo" ;;
5) signo="el Rata" ;;
6) signo="el Buey" ;;
7) signo="el Tigre" ;;
8) signo="el Conejo" ;;
9) signo="el Dragon" ;;
10) signo="el Serpiente" ;;
11) signo="el Caballo" ;;
esac
echo "Tu signo chino es" $signo
