#!/bin/bash

echo "Entrez le répertoire de sauvegarde : "
read dir_bkp

cp -rv $dir_bkp ~/backup

echo ""
echo "Sauvegarde terminée !"
