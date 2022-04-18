#define base docker image
FROM openjdk:8-jdk-alpine
LABEL maintainer="roopika.srinivas"
ADD target/cloud-gateway-0.0.1-SNAPSHOT.jar cloud-gateway.jar
ENTRYPOINT ["java","-jar","cloud-gateway.jar"]
