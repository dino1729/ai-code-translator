# Use the official Node.js image as the base image
FROM node:latest

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install the dependencies
RUN npm ci --force

# Copy the rest of the application code to the working directory
COPY . .

# Expose the port the app will run on
EXPOSE 3002

# Start the application
CMD ["npm", "run", "dev"]
