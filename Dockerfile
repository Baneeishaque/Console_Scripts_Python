FROM python:2.7.15-alpine3.8

WORKDIR /usr/src/app

COPY . .

CMD [ "python", "./pip_cache_directories.py" ]
