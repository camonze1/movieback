# Use the Eclipse Temurin base image with JRE 21 on Alpine Linux
FROM eclipse-temurin:21-jre-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY target/backend-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "backend-0.0.1-SNAPSHOT.jar"]
