#!/bin/bash

# Demande à l'utilisateur d'entrer le nom exact : Sample.txt
echo "Entrez le nom du fichier : Sample.txt "
read filename

# Vérifie si le fichier entré est Sample.txt
if [ "$filename" = "Sample.txt" ]; then
    # Vérifie si le fichier existe
    if [ -f "$filename" ]; then
        echo "Le fichier 'Sample.txt' existe."
    else
        echo "Le fichier 'Sample.txt' n'existe pas."
    fi
fi
