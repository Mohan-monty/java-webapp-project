FROM tomcat:9.0
COPY /agent/workspace/target/*.war  /usr/local/tomcat/webapps/ROOT
EXPOSE : 8080
