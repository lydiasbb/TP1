#!/bin/bash

# Indique que le script s'exécute avec bash



cd ~/serveur/site-equipe || { echo "Dossier introuvable"; exit 1; }

# Va dans le dossier du site, et s'arrête s'il n'existe pas



git pull

# Récupère la dernière version du code depuis GitHub



cp index.html style.css /var/www/html

# Copie les deux fichiers dans le dossier du serveur web



echo "Déploiement terminé !"

# Affiche un message de fin