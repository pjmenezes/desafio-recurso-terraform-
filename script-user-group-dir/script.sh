#!/bin/bash

echo "*********************************************************"
echo "criando diretórios"
mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec
echo "*********************************************************"
echo "criando grupos de usuários"
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "*********************************************************"
echo "criando usuários e adicionando em seus respectivos grupos"

echo "grupo GRP_ADM"
useradd pedro -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM
useradd menezes -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM
useradd useradm -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM

echo "grupo GRP_VEN"
useradd cleiton -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN
useradd josephina -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN
useradd aristides -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN

echo "grupo GRP_SEC"
useradd castrogildo -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC
useradd adelaide -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC
useradd catisbleuda -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC
echo "*********************************************************"

echo "Especificando permissões nos diretórios"
chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico
echo "***************************THE END******************************"

#chmod +x script.sh