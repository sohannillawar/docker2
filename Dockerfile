FROM httpd
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "this is website" > index.html
EXPOSE 80
CMD ["httpd","-d","foreground:"]
