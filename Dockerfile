FROM nginx:alpine

# Copy the static website files to the nginx HTML root directory
COPY ./dist /usr/share/nginx/html

# Expose the default nginx port
EXPOSE 80
