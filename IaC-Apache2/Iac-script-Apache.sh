#!/bin/bash

echo "Atualizando..."
apt-get update 
apt-get  upgrade -y
echo "Baixando apache2..."
apt-get install apache2 -y
echo "Baixando unzip..."
apt-get install unzip -y
cd /tmp
wget https://github.com/pjmenezes/desafio-dio/archive/refs/heads/main.zip
unzip main.zip
cd desafio-dio-main
cp -R * /var/www/html/