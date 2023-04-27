FROM node:20

RUN apt-get update && apt-get install libc++-dev -y && apt-get clean && apt-get auto-clean
