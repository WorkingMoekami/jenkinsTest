FROM scratch
COPY target/demo1-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "app.jar", "--server.port=9527"]