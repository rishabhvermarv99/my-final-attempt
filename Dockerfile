# Use an official Java runtime as a parent image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java class file into the container at the /app directory
COPY HelloWorld.class /app/HelloWorld.class

# Run the Java application
CMD ["java", "HelloWorld"]

