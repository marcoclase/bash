#!/bin/bash

clear
for IP in `cat ej20.lst`
do
   echo "Realizando un ping a la máquina" $IP
   ping -c 2 -A $IP
done
