#!/bin/bash

read texte_rechercher ficher

if grep -q "$texte_rechercher" "$ficher"; then
    echo "La chaîne '$texte_rechercher' a été trouvée dans '$ficher'."
else
    echo "La chaîne '$texte_rechercher' n'a pas été trouvée dans '$ficher'."
fi