FROM adoptopenjdk/openjdk11:alpine-jre  
LABEL org.opencontainers.image.source https://github.com/shivampateriya1/spring
ADD target/hello-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]