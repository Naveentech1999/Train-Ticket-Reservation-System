FROM tomcat
EXPOSE 8083
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
