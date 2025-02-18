FROM eclipse-temurin:8u432-b06-jdk-alpine

COPY . /sigidoc
WORKDIR /sigidoc

RUN apk --no-cache add bash
RUN sed -i 's/SSLv3/&, SSLv2/' /opt/java/openjdk/jre/lib/security/java.security

CMD ["./build.sh"]
