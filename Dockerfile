FROM devopsmptech/tomcatapp:0.0.0
COPY target/*.war /usr/local/tomcat/webapps/app.war
