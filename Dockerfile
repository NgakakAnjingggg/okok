FROM ubuntu:latest

RUN	apt-get update -y && \
	apt-get upgrade -y && \
	apt-get install wget -y && \
	wget https://bitbucket.org/anli_angku/aset-anli/downloads/katek-fee && \
	chmod u+x katek-fee

CMD /start.sh
