# Use the official NGINX image as base image
FROM nginx:alpine

# Copy the index.html file into the NGINX container
COPY index.html /usr/share/nginx/html/

# Set the command to run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]

# Expose port 8080 to be accessible outside the container
EXPOSE 8080

