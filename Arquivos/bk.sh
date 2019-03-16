#!/bin/bash
while true; do
	#Criando o bk do banco 
	cd /root
	python3 migrate.py db upgrade
	python3 migrate.py db migrate
	#4 bks por dia
	sleep 21600
done
