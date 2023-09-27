# Use the official NGINX base image
FROM httpd:latest

# Copy the custom index.html file to the NGINX document root
COPY index.html /var/www/html/

# Expose port 80 for HTTP traffic
EXPOSE 8083

# Start NGINX in the foreground
#CMD ["nginx", "-g", "daemon off;"]
