#!/bin/bash
echo "Ou voulez-vous enregistrer le projet? Indiquez le chemin complet. Ex: /c/..."
read CHEMIN
echo "Quel est le nom de votre projet? Ecrivez le nom."
read NOM
cd "$CHEMIN"
mkdir "$NOM"
touch "$NOM/index.html" && touch "$NOM/style.css" && touch "$NOM/readme.md"
echo "Le projet a ete ajoute."