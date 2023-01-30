FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps.dist/test.war
