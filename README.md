# Docker_Compose_Flask
Criando containers com compose para utilizar um servidor flask

# Objetivo:
Criar uma estrutura simples de containers para o trabalho da faculdade:
* - Server Flask
* - Server Mysql

# Necessidades- Requisitos:
- Curl (Procurar para windows)
- Docker
- Docker-compose

# Instalando o Docker

Instalando a versão mais recente do Docker no Linux:

curl -sSL https://get.docker.com/ | sh 

Instalando o Docker-compose:

curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

E dando permissão de programa ao compose
chmod +x /usr/local/bin/docker-compose

# Subindo o containers

docker-compose up -d

Abra o navegador de prefêrencia no localhost:80 para entrar no phpmyadmin, utilize o nome e senha setado no arquivo docker-compose.yml, para criar o banco, leia o arquivo .sql e cole o contêudo do arquivo no terminal web, após isso e so entrar na página do Flask, localhost:5000, após entrar a página vai fazer um insert automático no banco e fechando a conexão após isso, se quiser conferir o insert, só entrar novamente na página do phpmyadmin, isso só foi para provar o conceito da estrutura do projeto.
