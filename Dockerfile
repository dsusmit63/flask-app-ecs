# Base Image
FROM python:3.14-slim

# Working Directory
WORKDIR /app

# Code
COPY . .

# Install Dependencies
RUN pip install -r requirements.txt

# Expose the Port
EXPOSE 80

# Run & Serve the Application
CMD ["python","run.py"]
