# Use the official Rasa base image
FROM rasa/rasa:latest
# Set the working directory inside the container
WORKDIR /app
# Copy the Rasa project files to the container
COPY . /app
# Expose the Rasa server port
EXPOSE 5005
# Set the entry point for the container
ENTRYPOINT ["rasa", "run", "--enable-api", "--cors", "*"]