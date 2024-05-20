FROM openjdk:17.0.1-jdk-slim
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} bootdemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java" ,"-jar" , "/bootdemo-0.0.1-SNAPSHOT.jar" ]