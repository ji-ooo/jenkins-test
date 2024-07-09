FROM adoptopenjdk/openjdk17:alpine-jre

WORKDIR /app

COPY ./demo-0.0.1-SNAPSHOT.jar .

ENTRYPOINT ["java", "-jar", "-Dserver.port=8088", "demo-0.0.1-SNAPSHOT.war"]
