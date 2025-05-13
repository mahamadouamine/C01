#!/bin/bash

read ficher

read texte_rechercher

num_occurence=$(grep -i "$texte_rechercher" "$ficher")

if [ "$num_occurence" ]; then
echo "La chaîne '$texte_rechercher' a été trouvée dans "$ficher"."
else 
echo "La chaine '$texte_rechercher' n'a pas été trouvée dans "$ficher"."
fi