FROM amazoncorretto:11-alpine-jdk
MAINTAINER andres
COPY target/andres-0.0.1-SNAPSHOT.jar andres-app.jar
ENTRYPOINT ["java","-jar","/andres-app.jar"]
