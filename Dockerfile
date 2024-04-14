# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files to the Nginx server directory
COPY . /usr/share/nginx/html