FROM openjdk:11
ADD testing.jar testing.jar
ENTRYPOINT ["java", "-jar","testing.jar"]
EXPOSE 8080