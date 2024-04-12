#!/bin/bash

echo "Atualizando ..."
echo "----------------------------------------"
sudo apt-get update
sudo apt-get upgrade -y

echo "Instalando Apache..."
echo "----------------------------------------"
sudo apt-get install apache2 -y

echo "Clonando repositorio..."
echo "----------------------------------------"
sudo git clone https://github.com/V1ctor1aTorres/Projeto_portfolio.git

echo "Copiando arquivos..."
echo "----------------------------------------"
sudo cp Projeto_portfolio/* -r /var/www/html

echo "Mostrando IP..."
echo "----------------------------------------"
sudo ip a