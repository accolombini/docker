FROM nginx:1.23.3-alpine
LABEL maintainer="accol <accolombini@gmail.com>"
COPY . /usr/share/nginx/html
EXPOSE 80
