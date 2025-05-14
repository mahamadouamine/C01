#!/bin/bash

read ficher

read texte_rechercher
if grep -q "$texte_rechercher" "$ficher"; then
    echo "La chaîne '$texte_rechercher' a été trouvée dans '$ficher'."
else
    echo "La chaîne '$texte_rechercher' n'a pas été trouvée dans '$ficher'."
fi