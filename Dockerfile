# Use an official Apache web server image as the base image
FROM httpd:2.4

# Copy your index.html file to the Apache document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 8084
