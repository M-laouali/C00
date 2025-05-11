#!/bin/bash

# Demande le nom du fichier
read -p "Entrez le nom du fichier : " filename

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
