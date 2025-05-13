#!/bin/bash

read ficher

read texte_rechercher

num_occurence=$(grep "$texte_rechercher" "$ficher")

if [ "$num_occurence" ]; then
echo "La chaîne "$texte_rechercher" existe dans "$ficher"."
else 
echo "La chaine "$texte_rechercher" n'existe pas dans "$ficher"."
fi