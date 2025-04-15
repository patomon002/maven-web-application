FROM tomcat:9.0.104-jdk21-temurin-noble
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
