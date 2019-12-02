FROM openjdk:8u212-jdk-alpine3.9
LABEL Author="Krishna"
LABEL Org="capgemini"
ADD https://qt-s3-new-testing.s3-us-west-2.amazonaws.com/spring-petclinic.jar  /spring-petclinic.jar
EXPOSE 8080
CMD ["java", "-jar", "/spring-petclinic.jar" ]
