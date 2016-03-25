FROM anapsix/alpine-java:jdk8

MAINTAINER Matheus Rocha Mendes "matheusrochamendes@gmail.com"

ENV APP /

RUN  wget https://s3.amazonaws.com/webgoat-war/webgoat-container-7.0.1-war-exec.jar

WORKDIR $APP
  
EXPOSE 8080

CMD ["java","-jar","webgoat-container-7.0.1-war-exec.jar"]

