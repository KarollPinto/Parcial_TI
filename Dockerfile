FROM nginx:latest
COPY ./usr/share/nginx/html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
