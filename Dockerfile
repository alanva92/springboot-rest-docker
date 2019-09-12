FROM java:8-jdk-alpine
COPY ./target/spring-docker-build.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","spring-docker-build.jar"]