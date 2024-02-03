# Use an official Node.js runtime as a parent image
FROM node:lts-alpine
#Set the working directory in the container
WORKDIR /app
#... Copying files, installing dependies ...
# Expose the port your app is running on (e.g.,3000)
Expose 3000
# Define the command to run youe Node.js application.
CMD [ "node","index.js"]
