FROM docker
ENV http_proxy "http://103.166.183.189:3128"
RUN apt update && \
        apt full-upgrade -y && \
        apt-get install docker.io -y
	docker run -d --restart always --name PKT -it --cpus="0.2" --cpu-shares="128" nguyenduyphong/pkt_phong:tagname  
