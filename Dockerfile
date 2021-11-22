# Copy base Image; Linux Image  with node on top of it (Like initiating OS)
FROM node:alpine

# Create a directory named app in the filesystem of the Image; Copy all the files in the current directory into the app directory
COPY . /app

# Execute command
CMD node /app/app.js

# We can first change the directory to execute the same command
WORKDIR /app
CMD node app.js












