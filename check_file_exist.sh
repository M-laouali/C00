#!/bin/bash

echo "Entrez le nom du fichier :"
read filename
# la liste de tout 
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
