# Specify a base image
FROM node:alpine

# Create app directory
WORKDIR /usr/app

# Install app dependencies
# Copy package.json
COPY ./package.json ./
# Install lts version of npm
RUN npm install
# Bundle app source
COPY ./ ./

# Expose app on port: 8080
EXPOSE 8080

# Default command
CMD ["npm", "start"]