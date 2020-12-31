FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/demo-springboot-docker.jar .
ENTRYPOINT ["java","-jar","/demo-springboot-docker.jar"]