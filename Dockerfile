FROM php:7.1-alpine as php_71
COPY ./src /src
ENTRYPOINT php /src/index.php

FROM php:7.2-alpine as php_72
COPY ./src /src
ENTRYPOINT php /src/index.php

FROM php:7.3-alpine as php_73
COPY ./src /src
ENTRYPOINT php /src/index.php

FROM php:7.4-alpine as php_74
COPY ./src /src
ENTRYPOINT php /src/index.php

