FROM tomcat
EXPOSE 8082
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
