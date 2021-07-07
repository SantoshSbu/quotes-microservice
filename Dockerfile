FROM java:8

EXPOSE 8666

ADD target/quotes-microservice.jar quotes-microservice.jar

ENTRYPOINT ["java","-jar","quotes-microservice.jar"]