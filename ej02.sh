#!/bin/bash
#Realiza un backup de nuestra carpeta personal con tar
FECHA=`date +%d-%m-%y` 
USUARIO=$USER
echo 'Comenzando el backup...'
tar cvzf /tmp/$USUARIO-$FECHA.tgz /home/$USUARIO
echo 'Backup terminado'
