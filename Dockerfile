FROM maven:3.8.2-jdk-11
ADD target/my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
