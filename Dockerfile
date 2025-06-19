# Use official Node.js image
FROM node:22

# Set working directory
WORKDIR /app

# Copy files into the container
COPY package*.json ./
RUN npm install

COPY . .

# Expose port
EXPOSE 3000

# Start the server
CMD ["npm", "start"]
