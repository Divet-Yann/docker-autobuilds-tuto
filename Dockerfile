FROM ubuntu:18.04
LABEL Divet Yann <divet@hibot.co.jp> 

RUN apt-get update && \   
	apt-get install -y nano


ENTRYPOINT bash


WORKDIR /home