# Use the official Nginx image as the base
FROM nginx:latest

# Copy your custom HTML file to the Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port 80 (default for HTTP)
EXPOSE 80

