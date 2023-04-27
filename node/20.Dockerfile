FROM node:20

RUN apt-get update && apt-get install curl libc++-dev -y && apt-get clean && apt-get auto-clean
RUN curl -fsSL https://get.pnpm.io/install.sh | sh -
