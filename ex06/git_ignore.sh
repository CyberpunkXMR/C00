#!/bin/bash

# Liste des fichiers ignorés par le dépôt Git actuel
ignored_files=$(git ls-files --exclude-standard --others)

# Affiche la liste des fichiers ignorés
echo "$ignored_files"
