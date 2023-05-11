FROM tomcat:8
# Take the war and copy to webapps of tomcat
# comment
# commet line
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
