# Use official Python image with Python 3.10
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy all project files
COPY . .

# Install dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Expose port (change if needed)
EXPOSE 8000

# Command to run your app (change app.py to your main file)
CMD ["python", "app.py"]
