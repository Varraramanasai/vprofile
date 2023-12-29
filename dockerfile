# Use an official OpenJDK runtime as a parent image
FROM openjdk:8-jre-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the WAR file into the container at the specified working directory
COPY target/vprofile-v2.war .

# Expose the port that your application will run on
EXPOSE 8082

# Specify the command to run on container startup
CMD ["java", "-jar", "vprofile-v2.war"]
