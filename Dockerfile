FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/stockdata.jar stockdata.jar
ENTRYPOINT ["java","-jar","/stockdata.jar"]
