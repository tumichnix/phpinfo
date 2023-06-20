FROM php:8.2.5-alpine

LABEL maintainer="tumichnix (tumichnix@hannesdaus.de)"

WORKDIR /srv

COPY index.php index.php

EXPOSE 8000

CMD ["php", "-S", "0.0.0.0:8000"]