FROM gitpod/workspace-full

RUN brew install awscli docker-credential-helper-ecr
COPY gradle/7.5-jdk18.sh .
RUN bash 7.5-jdk18.sh
