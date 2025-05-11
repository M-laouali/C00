#!/bin/bash

# Affiche exactement ce que tu veux
read -p "Entrez le nom du fichier : " filename

# Vérifie l’existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
