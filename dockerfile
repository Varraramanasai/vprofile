# Use the official OpenJDK 8 base image
FROM openjdk:8

# Expose port 8081
EXPOSE 8081

# Copy the application WAR file into the container
ADD target/vprofile-0.1-release.war vprofile-0.1-release.war

# Specify the command to run on container start
ENTRYPOINT ["java", "-jar", "/vprofile-0.1-release.war"]
