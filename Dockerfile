FROM maven:3.8.6-openjdk-11 as build
WORKDIR /app
COPY . .
RUN mvn clean package

FROM openjdk:11
WORKDIR /app
EXPOSE 8761
COPY --from=build ./app/target/*.jar ./bkn-eureka-server.jar
ENTRYPOINT ["java", "-jar", "bkn-eureka-server.jar"]