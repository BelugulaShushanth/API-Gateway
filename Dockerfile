FROM amazoncorretto:11-alpine3.17-jdk
COPY build/libs/API-Gateway-0.0.1-SNAPSHOT.jar /opt/apps/API-Gateway-1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/opt/apps/API-Gateway-1-SNAPSHOT.jar"]