FROM openjdk:17-jdk-slim
MAINTAINER javacodewiz
COPY target/card-service-0.0.1-SNAPSHOT.jar cards-service.jar
ENTRYPOINT ["java","-jar","cards-service.jar"]