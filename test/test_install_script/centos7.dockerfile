FROM centos:7

COPY ./install.sh .
RUN bash install.sh local /opt/Tavern 3000 0.0.0.0
