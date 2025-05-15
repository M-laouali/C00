#!/bin/bash

# Afficher la liste de tous les fichiers du répertoire courant

echo "Liste de tout les fichiers du répertoire courant :"
ls -p | grep -v /    # -p ajoute un / aux dossiers, grep -v / filtre les dossiers
