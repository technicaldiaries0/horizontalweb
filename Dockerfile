# Use an official Nginx image as a base
FROM nginx:latest

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the local HTML files to the container
COPY . .

# Expose the default Nginx port
EXPOSE 80

