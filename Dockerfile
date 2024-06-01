FROM eclipse-temurin:21.0.3_9-jre-ubi9-minimal
MAINTAINER in.ambrishjha
COPY target/containerized-0.0.1-SNAPSHOT.jar containerized-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/containerized-0.0.1-SNAPSHOT.jar"]
