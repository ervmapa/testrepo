# Use an official Node.js runtime as a base image
FROM python

# Copy the application code to the container
COPY . .

# Expose port 3000 for the application
EXPOSE 3000

# Command to run the application
CMD ["python", "testfile.py"]
