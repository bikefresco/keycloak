FROM nginx:stable-alpine
LABEL version="0.13.0"
LABEL maintainer="Lubo Sladok <bikefresco@gmail.com>"

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
