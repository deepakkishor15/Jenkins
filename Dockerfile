# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the app.py file into the container's working directory
COPY app.py .

# Install any necessary dependencies (optional, if you have any)
# RUN pip install --no-cache-dir <dependencies>

# Command to run the Python script
CMD ["python", "app.py"]

