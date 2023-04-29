# Use the official nginx image as the base image
FROM nginx

# Copy the index.html file to the appropriate location in the container
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY images /usr/share/nginx/html/images

# Expose port 80 to allow incoming HTTP traffic
EXPOSE 80
