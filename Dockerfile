FROM ubuntu:20.04
RUN apt-get -y update && \
    apt-get -y install git && \
    apt-get -y install curl && \
    curl -sL https://deb.nodesource.com/setup_14.x | bash && \
    apt-get -y install nodejs && \
    npm install -g yarn && \
    apt-get install -y wget