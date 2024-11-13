#!/bin/bash

# Exécuter le script téléchargé
echo "Exécution de nodesource_setup.sh..."
./nodesource_setup.sh

# Installer Node.js
echo "Installation de Node.js..."
pip install nodejs

# Vérifier la version de Node.js
echo "Vérification de la version de Node.js installée..."
nodejs -v

# Installer npm avec pip (si nécessaire)
echo "Installation de npm avec pip..."
pip install npm

# Vérifier la version de npm
echo "Vérification de la version de npm installée..."
npm -v
