FROM httpd

COPY ./web-content/*  /usr/local/apache2/htdocs/

LABEL maintainer="david" \
    description="web examplaire"
