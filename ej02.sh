#!/bin/bash
FECHA=`date +%d-%m-%y` 
USER=marco
echo 'Comenzando el backup...'
tar cvzf /tmp/$USER-$FECHA.tgz /home/$USER
echo 'Backup terminado'
