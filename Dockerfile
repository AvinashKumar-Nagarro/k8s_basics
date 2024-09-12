# Use Python runtime as base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies
RUN pip install Flask

# Make port 5000 available
EXPOSE 5000

# Run app.py when the container launches
CMD ["python", "app.py"]
