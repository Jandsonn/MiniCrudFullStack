#!/bin/bash
#Comando para executar o container mysql e fazer a conexão com o banco de dados, será preciso configurar o local após a variável -v o :/var/lib/mysql é o
#caminho do container mysql, então não precisará mudar apenas o primeiro caminho antes do :  e antes do -v, a senha pode configurar onde tem "jande"
# o resto dos comando é a execução do docker com a variável de ambiente do mysql utilizando docker.
#para executar o sh, basta entrar na pasta do projeto inserir o caminho, ex: ./execdocker.sh e apertar enter apenas. após isso o container já será executado
echo "Subindo npm"
sleep 1
npm start
echo "Executando container"
sleep 1
echo "Aguarde a entrada no container!. 10% "
sleep 2
echo "Aguarde a entrada no container!..20% "
sleep 3
echo "Aguarde a entrada no container!...79%  "
sleep 4
echo "Aguarde a entrada no container!...100% __________________________________"
echo "Executando aguerde! ...."
docker run -d -it --name nodemvc -e MYSQL_ROOT_PASSWORD=jande -v /home/jandson/Desktop/mysql:/var/lib/mysql mysql:5.7
echo "Entrando no container mysql"
sleep 1
docker exec -it nodemvc bash

