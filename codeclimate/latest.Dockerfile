FROM ubuntu:20.04

RUN apt update && apt upgrade -y
RUN apt install -y curl make build-essential
RUN curl -L https://github.com/codeclimate/codeclimate/archive/master.tar.gz | tar xvz
RUN cd codeclimate-* && make install
RUN apt autoclean && apt autoremove
