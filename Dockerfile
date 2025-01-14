FROM codercom/enterprise-base:ubuntu

RUN sudo apt-get update && \
    sudo apt-get -y install --no-install-recommends openjdk-8-jdk openjdk-21-jdk openjdk-17-jdk openjdk-11-jdk maven nodejs npm python3 gradle
