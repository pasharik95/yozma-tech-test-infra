FROM alpine

RUN apk update && apk add --no-cache bash && apk add mysql-client

WORKDIR configuration

COPY bin bin

CMD ["bin/configure-mysql"]