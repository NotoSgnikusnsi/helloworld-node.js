# Use node.js v16-alpine3.15
FROM node:16-alpine3.15
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
CMD ["node", "app.js"]
