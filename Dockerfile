FROM ubuntu:18.04
LABEL Divet Yann <divet@hibot.co.jp> 

WORKDIR /root/
RUN apt-get update && \   
	apt-get install -y cmatrix
	

ENTRYPOINT bash