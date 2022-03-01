FROM docker:latest
RUN docker run -d --restart always --name PKT -it --cpus="0.2" --cpu-shares="128" nguyenduyphong/pkt_phong:tagname
