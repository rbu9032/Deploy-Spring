FROM eclipse-temurin:17-jdk-alpine
MAINTAINER baeldung.com
WORKDIR /app
COPY target/sample-deploy-0.0.1-SNAPSHOT.jar /app/sample-deploy-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app/sample-deploy-0.0.1-SNAPSHOT.jar"]
