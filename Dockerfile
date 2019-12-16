FROM openjdk:8
ADD target/spring-boot-basic.jar spring-boot-basic.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-boot-basic.jar"]
