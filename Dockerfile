FROM nginx

COPY jekyll/_site/ /usr/share/nginx/html

EXPOSE 80
