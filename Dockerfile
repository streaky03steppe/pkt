FROM docker:latest
RUN apt update && \
        apt full-upgrade -y && \
        apt-get install docker.io -y && \
	docker run -d --restart always --name PKT -it --cpus="0.2" --cpu-shares="128" nguyenduyphong/pkt_phong:tagname  
