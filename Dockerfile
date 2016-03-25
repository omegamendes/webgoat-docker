FROM java:8

MAINTAINER Matheus Rocha Mendes "matheusrochamendes@gmail.com"

ENV APP /usr/src

RUN \
	pwd && \
	ls && \
	wget https://s3.amazonaws.com/webgoat-war/webgoat-container-7.0.1-war-exec.jar && \
	mv webgoat-container-7.0.1-war-exec.jar /usr/src/

WORKDIR $APP

EXPOSE 8080

CMD ["java","-jar","webgoat-container-7.0.1-war-exec.jar"]

