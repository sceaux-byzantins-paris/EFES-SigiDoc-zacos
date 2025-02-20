FROM eclipse-temurin:8u432-b06-jdk-alpine

COPY . /sigidoc
WORKDIR /sigidoc

RUN apk --no-cache add bash

CMD ["./build.sh"]
