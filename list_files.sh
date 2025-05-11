#!/#!/bin/bash

# Script pour afficher la liste de tous les fichiers du répertoire courant
# Objectif : comprendre la commande ls et ses options

echo "Liste de tous les fichiers et dossiers dans le répertoire courant :"
ls -l    # Affiche les fichiers avec détails (droits, taille, date, etc.)

echo ""
echo "Liste uniquement des fichiers (sans les dossiers) :"
ls -p | grep -v /    # -p ajoute un / aux dossiers, grep -v / filtre les dossiers

echo ""
echo "Liste triée par date de modification (du plus récent au plus ancien) :"
ls -lt    # -l pour détails, -t pour tri par date

echo ""
echo "Liste triée par taille décroissante :"
ls -lS    # -S trie par taille, décroissante par défaut

echo ""
echo "Liste y compris les fichiers cachés :"
ls -la    # -a inclut les fichiers cachés, -l pour les détails
