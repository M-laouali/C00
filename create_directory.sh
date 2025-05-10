#!/bin/bash
# Script pour créer un répertoire nommé test_directory

# Vérifie si le répertoire existe déjà
if [ -d "test_directory" ]; then
    echo "Le répertoire 'test_directory' existe déjà."
else
    mkdir test_directory
    echo "Le répertoire 'test_directory' a été créé avec succès."
fi
