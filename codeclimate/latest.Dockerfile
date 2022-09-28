FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y awscli amazon-ecr-credential-helper jq
RUN apt-get autoclean && apt-get autoremove
