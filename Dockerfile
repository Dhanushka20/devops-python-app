# Use Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy code into the container
COPY . /app

# Install dependencies
RUN pip install flask

# Expose the port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
