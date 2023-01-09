FROM nginx:alpine

# Copy the static website files to the nginx HTML root directory
COPY ./dist /usr/share/nginx/html

# Railway standard configuration; Don't remove.
ARG PORT
ENV PORT=6001
# Railway standard configuration; Don't remove.

# Expose the default nginx port
EXPOSE 6001
