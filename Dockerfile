# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py /app

# Install dependencies
RUN pip install flask

# Expose application port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]