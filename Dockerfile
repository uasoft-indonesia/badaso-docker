FROM laravelsail/php81-composer

LABEL maintainer="Uasoft"

RUN apt-get update && apt-get install -y \
    && docker-php-ext-install exif