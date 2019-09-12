FROM java:8-jdk-alpine
COPY ./target/SpringBootDockerApp-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch SpringBootDockerApp-1.0-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","SpringBootDockerApp-1.0-SNAPSHOT.jar"]