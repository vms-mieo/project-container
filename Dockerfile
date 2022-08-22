FROM nginx:1.23.1-alpine

EXPOSE 80

WORKDIR /usr/share/nginx/html

COPY . . 

CMD ["nginx", "-g", "daemon off;"]