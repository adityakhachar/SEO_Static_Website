# Use a specific NGINX version instead of 'latest'
FROM nginx:1.25.2

# Copy static site content to the default nginx html directory
COPY . /usr/share/nginx/html

