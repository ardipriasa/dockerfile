FROM nginx
MAINTAINER ardi.priasa@smarta.id

ADD index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
