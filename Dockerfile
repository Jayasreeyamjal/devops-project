# Use an official Nginx runtime as a base image
FROM nginx

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the HTML and CSS files into the container
COPY application/index.html .
COPY application/styles.css .

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
