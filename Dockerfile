# Use an official Java runtime as the base image
FROM openjdk

# Set the working directory
WORKDIR /IDTAAPIs

# Copy the jar file into the container
COPY target/IDTA-0.0.1-SNAPSHOT.jar .

# Expose the port for the Spring Boot application
EXPOSE 8080

# Run the jar file
CMD ["java", "-jar", "IDTA-0.0.1-SNAPSHOT.jar"]