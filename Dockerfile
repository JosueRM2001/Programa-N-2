# Use a Node.js base image
FROM node:16

# Set the working directory
WORKDIR /usr/src/format

# Copy package.json and package-lock.json (if exists)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project files
COPY . .

# Expose the port the server will run on
EXPOSE 3000

# Command to run the application
CMD ["node", "format.js"]


