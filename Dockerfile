# Use the official Node.js 20.13.1 image
FROM node:20.13.1-alpine

# Set the working directory
WORKDIR /app

# Copy the project
COPY . ./

# Install dependencies
RUN npm install

# Expose the port (replace with your application's port)
EXPOSE 8000

# Command to start the application
CMD ["npm", "start"]