FROM openjdk:8
ADD target/spring-demo.jar spring-demo.jar
EXPOSE 8086
ENTRYPOINT ["java","-jar","users-auth.jar"]
