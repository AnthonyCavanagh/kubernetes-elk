FROM adoptopenjdk:16.0.1_9-jdk-hotspot-focal

EXPOSE 8080
ADD target/kubernetes-application.jar kubernetes-application.jar
ENTRYPOINT ["java", "-jar", "/kubernetes-application.jar"]