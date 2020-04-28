FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/hello*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

EXPOSE 80
