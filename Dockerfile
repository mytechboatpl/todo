# Use nginx alpine image for serving static files
FROM nginx:alpine

# Copy the HTML file to nginx's html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (Standard web port)
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

