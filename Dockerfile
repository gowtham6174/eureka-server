FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/eurekaserver-0.0.1-SNAPSHOT.jar /app/eurekaserver.jar

EXPOSE 8761

CMD ["java", "-jar", "eurekaserver.jar"]