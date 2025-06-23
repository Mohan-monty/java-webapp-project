FROM tomcat:9.0
COPY target/*.war  /usr/local/tomcat/webapps/ROOT
EXPOSE : 8080
