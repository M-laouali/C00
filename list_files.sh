#!/bin/bash

# Afficher la liste de tous les fichiers du répertoire courant

echo "Liste de tous les fichiers et dossiers dans le répertoire courant :"

echo "Liste uniquement des fichiers (sans les dossiers) :"
ls -p | grep -v /    # -p ajoute un / aux dossiers, grep -v / filtre les dossiers
