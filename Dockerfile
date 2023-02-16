# Use node.js v12
FROM node:12
# WORK DIRECTORY is app
WORKDIR /app
# Copy package.json and package-lock.json
COPY package*.json ./
# Install
RUN npm install
# Copy source-code
COPY . .
# Use port 3000
EXPOSE 3000
# Run app
CMD ["npm", "start"]
