#!/bin/bash

ficher="file.txt"

texte_rechercher="bonjour"

num_occurence=$(grep "$texte_rechercher" "$ficher")

if [ "$num_occurence" -gt 0 ]; then
echo "La chaîne "$texte_rechercher" existe dans "$ficher"."
else 
echo "La chaine "$texte_rechercher" n'existe pas dans "$ficher"."
fi