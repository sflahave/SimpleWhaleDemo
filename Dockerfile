
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "shawnflahave@gmail.com"
