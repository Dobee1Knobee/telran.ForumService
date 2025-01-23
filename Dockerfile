FROM eclipse-temurin:23.0.1_11-jre-alpine
WORKDIR /app
COPY ./target/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]