FROM java:openjdk-9-jre

ADD target/spring-boot-docker-0.1.0.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
