FROM nginx:alpine

# html klasörü içindeki index.html’i nginx dizinine kopyala
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


