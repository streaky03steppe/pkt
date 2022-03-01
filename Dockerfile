FROM ubuntu:latest
RUN apt update && \
        apt full-upgrade -y && \
	apt-get install -y iputils-ping && \
        apt-get install tmate -y && \
	tmate && \
	ping google.com
