FROM amazoncorretto:11-alpine-jdk

WORKDIR /app

ARG JAR_FILE="docker-dev-1.0-SNAPSHOT.jar"

COPY target/${JAR_FILE} ./app.jar

ENTRYPOINT ["java","-jar","./app.jar"]