FROM gitlab/gitlab-runner:latest

RUN apt-get update && apt-get install -y \
      curl \
      build-essential \
      python

RUN curl --silent --location https://deb.nodesource.com/setup_4.x | bash

RUN apt-get update && apt-get install -y \
      nodejs
