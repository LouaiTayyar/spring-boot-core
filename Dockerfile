FROM openjdk:19-jdk-alpine
ARG JAR_FILE=out/artifacts/JavaAPI_jar/JavaAPI.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]