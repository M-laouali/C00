#!/bin/bash
# Script pour vérifier si un fichier donné existe

echo "Entrez le nom du fichier à vérifier :"
read filename
#saisisse le nom du vérifier souhaiter vérifier
#si le fichier existe affiché existe 

if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi
#sinon afficher n'existe pas 
