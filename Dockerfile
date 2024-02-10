FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/sample-deploy-0.0.1-SNAPSHOT.jar deploy-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/deploy-0.0.1-SNAPSHOT.jar"]
