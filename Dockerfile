FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 7285
CMD ["nginx", "-g", "daemon off;"]
