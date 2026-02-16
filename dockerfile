# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy your server file
COPY server.js .

# Expose port
EXPOSE 3000

# Run the server
CMD ["node", "server.js"]

