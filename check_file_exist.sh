#!/bin/bash

# Demander un nom de fichier
echo -n "Entrez le nom du fichier : "
read filename

# Vérification de l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi  # Fin de la condition if
