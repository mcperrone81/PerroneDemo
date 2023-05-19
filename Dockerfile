FROM openjdk:11-jre-slim
EXPOSE 5054
ADD target/articoli-webservice-kube-0.0.1-SNAPSHOT.jar articoli-webservice-kube.jar
ENTRYPOINT  ["java","-jar","/articoli-webservice-kube.jar"]