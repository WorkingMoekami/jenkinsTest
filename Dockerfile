FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/demo1-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9527
ENTRYPOINT ["java", "-jar", "app.jar", "--server.port=9527"]