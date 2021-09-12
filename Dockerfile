FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-github-integration-0.0.1-SNAPSHOT.jar docker-jenkins-github-integration-0.0.1-SNAPSHOT.jar
ENTRYPOINT	["java","-jar","/docker-jenkins-github-integration-0.0.1-SNAPSHOT.jar"]