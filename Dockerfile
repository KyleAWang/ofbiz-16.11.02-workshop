FROM openjdk:latest

RUN mkdir -p /src

WORKDIR /src

COPY . /src

EXPOSE 8443 8080

RUN ./gradlew cleanAll

RUN ./gradlew build

ENTRYPOINT ["./gradlew"]

CMD ["ofbiz"]

