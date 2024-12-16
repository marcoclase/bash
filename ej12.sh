#!/bin/bash
clear
echo "1. Ver interfaces de red."
echo "2. Ver tablas de ruta"
echo "3. Ver tabla ARP."
echo "4. Ver puertos abiertos."
echo "5. Salir."
echo "Elije una opción:"
read opcion
case $opcion in
1)
   ip addr list
   ;;
2)
   ip route show
   ;;
3)
   ip neighbor show
   ;;
4)
   nmap localhost
   ;;
5)
   exit
   ;;
*)
   echo "Error: Opción no válida"
   ;;
esac

