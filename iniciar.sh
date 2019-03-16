#!/bin/bash
git clone https://github.com/stallkid/Sociedade-Inteligente-backend.git
cp -r Arquivos/Sociedade-Inteligente-backend Sociedade
cp -r Arquivos/Sociedade/requeriments.txt .
cp -r Arquivos/shell.sh Sociedade
cp -r Arquivos/bk.sh Sociedade
cp -r Arquivos/config.py Sociedade
cp -r Arquivos/run.py Sociedade
docker-compose up -d --build
docker-compose ps
