FROM openjdk:11
EXPOSE 8080
ADD target/docker-springboot.jar docker-springboot.jar
ENTRYPOINT ["java","-jar","docker-springboot.jar"]