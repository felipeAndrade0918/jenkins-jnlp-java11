FROM jenkins/inbound-agent

LABEL maintainer="Felipe Andrade"
LABEL homepage="https://github.com/felipeAndrade0918/jenkins-jnlp-java11"

USER root

RUN apt-get update && \
    apt-get install openjdk-11-jdk-headless -y

USER jenkins