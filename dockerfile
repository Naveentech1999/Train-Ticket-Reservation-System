FROM tomcat:9.0.56-jdk8-openjdk
EXPOSE 8083
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
