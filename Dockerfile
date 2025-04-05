# base image
FROM nginx:latest

# maintainer info
LABEL maintainer="raj_glitch_max"

# copy custom index.html to the container's web root
COPY html/index.html /usr/share/nginx/html/index.html

# expose port 80
EXPOSE 80
