# Use an official lightweight Linux distribution
FROM alpine:latest

# Set working directory
WORKDIR /app

# Create a simple script to print Hello, World!
RUN echo 'echo "Hello, World!"' > hello.sh && chmod +x hello.sh

# Define the command to run the script
CMD ["/bin/sh", "hello.sh"]
