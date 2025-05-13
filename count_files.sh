#!/bin/bash
#ce script nous permet de compter le nombre de fichiers dans un repertore
read myfolder

count=$(ls "$myfolder" | wc -l)
counts=$(echo $count)
echo "Le dossier $myfolder contient $counts fichier(s)."