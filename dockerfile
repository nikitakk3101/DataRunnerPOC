# Use the official Python image as a parent image
FROM python:3

# Copy the local Python script to the container
COPY hello.py /app/hello.py

# Set the working directory
WORKDIR /app

# Run the Python script when the container starts
CMD ["python", "hello.py"]
