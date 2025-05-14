#!/bin/bash

read ficher

read texte_rechercher
recherche=$(grep -l "$texte_rechercher" "$ficher")
if [ "$recherche" ]; then
    echo "La chaîne '$texte_rechercher' a été trouvée dans '$ficher'."
else
    echo "La chaîne '$texte_rechercher' n'a pas été trouvée dans '$ficher'."
fi