#!/bin/bash

# Script pour afficher la liste de tous les fichiers du répertoire courant
# Objectif : comprendre la commande ls et ses options

echo "Liste de tous les fichiers et dossiers dans le répertoire courant :"
ls -l    # Affiche les fichiers avec détails (droits, taille, date, etc.)

echo ""
echo "Liste uniquement des fichiers (sans les dossiers) :"
ls -p | grep -v /    # -p ajoute un / aux dossiers, grep -v / filtre les dossiers
