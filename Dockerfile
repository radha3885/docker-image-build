#FROM node:alpine
#COPY . /app
#WORKDIR /app
#CMD node app.js


FROM nginx:alpine
COPY ./ /usr/share/nginx/html

# FROM tomcat
# COPY ./ /war/www/html
