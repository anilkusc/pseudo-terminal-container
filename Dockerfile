FROM debian

WORKDIR /app

COPY ./gotty /app/ 

RUN chmod -R 777 /app/

ENTRYPOINT /app/gotty -w bash
