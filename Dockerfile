# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy dependency files and install
COPY package*.json ./
RUN npm install --production

# Copy source code
COPY . .

# Expose port and start app
EXPOSE 3000
CMD ["npm", "start"]
