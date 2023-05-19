FROM openjdk:11-jre-slim
EXPOSE 5054
ADD target/perrone-demo-0.0.1-SNAPSHOT.jar perrone-demo.jar
ENTRYPOINT  ["java","-jar","/perrone-demo.jar"]