FROM openjdk:8-jdk-alpine
ADD build/libs/gs-spring-boot-docker-0.1.0.jar gs-spring-boot-docker-0.1.0.jar
EXPOSE 8085:8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","gs-spring-boot-docker-0.1.0.jar"]