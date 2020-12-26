FROM openjdk:11
VOLUME /tmp
EXPOSE 8761
ADD ./target/bkn-eureka-server-0.0.1-SNAPSHOT.jar bkn-eureka-server.jar
ENTRYPOINT ["java", "-jar", "/bkn-eureka-server.jar"]