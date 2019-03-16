#Chdama esta imagem para criar o server
FROM debian:latest
#MAINTAINER guilhermebrechot
#Comando para subir os programas ao server
RUN apt update 
RUN apt install python3 -y
RUN apt install python3-pip -y
#Define esta pasta como padrão ao iniciar o server
WORKDIR /root
#Colocando os requerimentos no container para instalar
ADD requirements.txt /root
#Instalando os requisitos
RUN pip3 install -r /root/requirements.txt
#Limpando o container
RUN apt clean
