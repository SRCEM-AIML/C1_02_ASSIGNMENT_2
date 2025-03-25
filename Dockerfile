# Use Python base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the project files
COPY . /app/

# Install dependencies
RUN pip install django

# Expose port
EXPOSE 8000

# Run Django server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
