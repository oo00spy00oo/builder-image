FROM gitpod/workspace-full

RUN brew install awscli docker-credential-helper-ecr
RUN source "$HOME/.sdkman/bin/sdkman-init.sh"
RUN yes | sdk install java 18.0.2-tem
RUN yes | sdk install gradle 7.5.1
