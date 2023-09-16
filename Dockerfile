# Use a base image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy a file into the container
COPY index.html .

# Define the command to be executed when the container starts
CMD ["cat", "index.html"]
