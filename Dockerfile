FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-github-integration.jar docker-jenkins-github-integration.jar
ENTRYPOINT	["java","-jar","/docker-jenkins-github-integration.jar"]