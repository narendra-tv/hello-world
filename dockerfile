FROM tomcat:latest
LABEL maintainer="Narendra T V"
ADD ./target/webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
