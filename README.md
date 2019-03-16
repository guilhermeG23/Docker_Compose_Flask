# Docker_Compose_Flask

Criando containers com compose para utilizar um servidor flask.
Edite a sua necesssidade.

# Objetivo:
Criar uma estrutura simples de containers para o trabalho da faculdade:
* - Server Flask
* - Server Servico 
* - Server Mysql
* - Phpmyadmin

# Necessidades- Requisitos:
- Curl (Procurar para windows)
- Docker
- Docker-compose
- Git

#Instalando o Curl

apt install curl

# Instalando o Docker

Instalando a versão mais recente do Docker no Linux:

curl -sSL https://get.docker.com/ | sh 

Instalando o Docker-compose:

curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

E dando permissão de programa ao compose
chmod +x /usr/local/bin/docker-compose

#Instalando o Git

apt install git

#Editado para o funcionamento do flask docker

Editado linha do run.py para adicionar a parte do host='0.0.0.0' nos app.run()

Carrega um arquivo em cima do run para isso funcionar, tem que alterar o codigo de quem criou

# Subindo o containers

Para iniciar os contianers da aplicação, deve dar permissão para o "iniciar.sh", quando mesmo tiver acabou de executar, os containers estaram já em funcionamento, claro, caso tenha seguido os passos corretamente.

Qualquer problema me avisa

