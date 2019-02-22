FROM debian:latest
MAINTAINER guilhermebrechot
RUN apt update && apt install python3-flask -y && apt install python3-pymysql -y && apt clean