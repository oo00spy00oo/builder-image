FROM gradle:7.5-jdk18

RUN apt-get update
RUN apt-get install -y awscli amazon-ecr-credential-helper
RUN apt-get autoclean && apt-get autoremove