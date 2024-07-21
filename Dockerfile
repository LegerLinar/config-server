FROM openjdk:latest
WORKDIR /config-server
COPY targer/*.jar ConfigServerApplication.jar
EXPOSE 8081