# Use an official Python runtime as the base image
FROM python:latest

# Set the working directory in the container
WORKDIR /DockerWorld

# Copy the current directory contents into the container at /DockerWorld
COPY . /DockerWorld/

# Install any necessary Python dependencies (if you have a requirements.txt)
# RUN pip install --no-cache-dir -r requirements.txt

# Set the default command to run the Python program
CMD ["python", "dockerworld.py"]
