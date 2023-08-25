# Use the official OpenJDK image as the base image
FROM openjdk:8

# Set the working directory within the container
WORKDIR /app

# Copy all .war files from the target directory into the container's working directory
COPY target/*.war .

# Expose the port that the application will listen on
EXPOSE 8082

# Command to run the application when the container starts
CMD ["java", "-jar", "*.war"]
