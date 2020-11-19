FROM ubuntu:18.04
LABEL Divet Yann <divet@hibot.co.jp> 

WORKDIR /root/
RUN apt-get update -q && \
	export DEBIAN_FRONTEND=noninteractive && \   
	apt-get install cmatrix
	

CMD bash