FROM openjdk:21
EXPOSE 8083
ADD target/jenkin-wcf-demo.jar jenkin-wcf-demo.jar
ENTRYPOINT ["java","-jar","jenkin-wcf-demo.jar"]