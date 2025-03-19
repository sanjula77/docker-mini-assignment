# Use the Node.js 18 Alpine base image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json .
RUN npm install

# Copy the rest of the files
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to start the application
CMD ["node", "server.js"]
