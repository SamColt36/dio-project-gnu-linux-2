#! /bin/bash

echo "atualizar o servidor"
apt-get update
apt-get upgrade -y

echo "instalar dependencias"
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando os arquivos"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando o arquivo"
unzip main.zip

echo "copiando arquivos para diretório padrão do Apache"
cd linux-site-dio-main
cp -R * /var/www/html/
