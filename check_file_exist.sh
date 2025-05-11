#!/bin/bash

# Demande du nom du fichier ou dossier
read -p "Entrez le nom du fichier ou dossier : " name

# Vérifie le type
if [ -f "$name" ]; then
    echo "'$name' est un fichier."
elif [ -d "$name" ]; then
    echo "'$name' est un dossier."
else
    echo "'$name' n'existe pas."
fi
