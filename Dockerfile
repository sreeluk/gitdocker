# Use the official NGINX base image
FROM nginx:latest

# Copy the custom index.html file to the NGINX document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
