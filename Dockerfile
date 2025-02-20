FROM eclipse-temurin:8u442-b06-jdk

COPY . /sigidoc
WORKDIR /sigidoc

CMD ["./build.sh"]
