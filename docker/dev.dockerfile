FROM maven:3.8.1-amazoncorretto-11

WORKDIR /app

ENTRYPOINT [ "mvn" ]