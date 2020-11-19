FROM ubuntu:18.04
LABEL Divet Yann <divet@hibot.co.jp> 

WORKDIR /root/
RUN apt-get update -q && \   
	apt-get install -y cmatrix
	

CMD bash