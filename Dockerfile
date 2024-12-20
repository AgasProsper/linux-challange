# Use a base image
FROM openjdk:11-jdk-slim

# Set working directory
WORKDIR /app

# Copy the jar file
COPY target/my-app-1.0-SNAPSHOT.jar app.jar

# Expose application port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
