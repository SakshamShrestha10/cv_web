# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your website files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 8080

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
