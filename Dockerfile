FROM  openjdk:17-alpine

COPY ./target/Exception1-1.0-SNAPSHOT.jar Exception.jar

ENTRYPOINT ["java","-jar","/Exception.jar"]

