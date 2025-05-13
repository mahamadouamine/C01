#!/bin/bash
#ce script nous permet de compter le nombre de fichiers dans un repertore

repertoire=$(ls | wc -l)

if [ "$repertoire" ]; then
echo "Le répertoire C01 contient "$repertoire" fichier(s)."
fi