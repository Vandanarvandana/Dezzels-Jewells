# Use an official OpenJDK runtime as the base image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from your host machine to the container
COPY target/dazzlejewels-0.0.1-SNAPSHOT.jar dazzlejewels.jar

# Copy the application.properties file to the container
COPY src/main/resources/application.properties /app/config/application.properties

# Expose the port your application runs on
EXPOSE 8082
