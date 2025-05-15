#!/bin/bash

echo "Entrez le nom du fichier :"
read filename
# permet de vérifier si un fichier existe ou pas en utilisant la condition si
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
