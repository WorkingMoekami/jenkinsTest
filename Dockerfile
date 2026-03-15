FROM scratch
COPY target/demo1-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["/usr/lib/jvm/java-21-openjdk-amd64/bin/java", "-jar", "app.jar", "--server.port=9527"]