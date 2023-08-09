FROM tomcat:9.0
MAINTAINER VARU
COPY **/*.war /usr/local/tomcat/webapps/
