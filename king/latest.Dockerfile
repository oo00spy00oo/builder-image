# Use Ubuntu 20.04 LTS as the base image
FROM ubuntu:20.04 AS builder

# Install the zip command
RUN apt-get update && apt-get install -y curl unzip

# Set the working directory in the container
WORKDIR /app

# Download the King release and extract it to the /app/release folder
RUN curl -L -o release.zip $(curl -s https://api.github.com/repos/ligreman/king/releases/latest | grep "browser_download_url.*zip" | cut -d : -f 2,3 | tr -d \")
RUN unzip release.zip

# Use the Nginx image as the base image
FROM nginx

# Replace the default Nginx configuration with the King configuration
# COPY nginx.conf /etc/nginx/nginx.conf

COPY --from=builder /app/ /usr/share/nginx/html

# Expose port 81 to allow access to the application
EXPOSE 80
