#!/bin/bash

# Récupère chaque partie de la date/heure
year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)
hour=$(date +%H)
minute=$(date +%M)
second=$(date +%S)

# Affiche le format désiré
printf "%s-%s-%s %s:%s:%s\n" "$year" "$month" "$day" "$hour" "$minute" "$second"
