FROM amazoncorretto:8
MAINTAINER szkchaile
COPY target/szk-0.0.1-SNAPSHOT.jar szk-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/szk-0.0.1-SNAPSHOT.jar"]