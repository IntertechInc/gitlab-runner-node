FROM gitlab/gitlab-runner:latest

RUN apt-get update && apt-get install -y \
      curl \
      build-essential \
      python \
      fontconfig

RUN curl --silent --location https://deb.nodesource.com/setup_7.x | bash

RUN apt-get update && apt-get install -y \
      nodejs
