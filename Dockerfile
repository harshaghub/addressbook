FROM tomcat:8
MAINTAINER harsha
ADD **/target/*.war /usr/local/tomcat/webapps
EXPOSE 8282
ENTRYPOINT ["catalina.sh","run"]
