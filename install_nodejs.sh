#!/bin/bash

# Exécuter le script téléchargé
echo "Exécution de nodesource_setup.sh..."
./nodesource_setup.sh

# Installer Node.js et NPM
echo "Installation de Node.js..."
curl -fsSL https://deb.nodesource.com/setup_18.x | bash -  # Install Node.js setup script (using version 18)
apt-get install -y nodejs  # Install Node.js and npm

# Vérifier la version de Node.js
echo "Vérification de la version de Node.js installée..."
node -v  # Check Node.js version

# Vérifier la version de npm
echo "Vérification de la version de npm installée..."
npm -v  # Check npm version

# Installer Jest, Babel, et ESLint
echo "Installation des dépendances pour Jest, Babel, et ESLint..."
npm install --save-dev jest
npm install --save-dev babel-jest @babel/core @babel/preset-env @babel/node
npm install --save-dev eslint

echo "Installation terminée !"
