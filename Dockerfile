FROM openjdk:8
WORKDIR /opt
COPY target/echoserver.jar /opt/
CMD [ "java", "-jar", "/opt/echoserver.jar"]
