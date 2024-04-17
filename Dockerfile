# Use the official httpd image as the base image
FROM httpd:latest
# Copy your website content into the container's web root directory
COPY ./index.html /usr/local/apache2/htdocs/

# Optionally, you can expose port 80 to make your website accessible
EXPOSE 80
