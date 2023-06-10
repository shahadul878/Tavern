FROM ubuntu

# Test invalid node version, these commands install nodejs 10
# RUN apt-get update
# RUN apt --yes install nodejs
# RUN ln -s /usr/bin/nodejs /usr/bin/node
# RUN node -v

RUN curl -o Tavern_install.sh http://git.tavern.pet/install.sh && bash Tavern_install.sh local /opt/Tavern 3000 0.0.0.0
