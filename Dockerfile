#base image to test java pet app
FROM openjdk:17-jdk-alpine
COPY ./jgsu-spring-petclinic/target/*.jar app.jar
ENTRYPOINT ["java" ,"-jar","/app.jar"]