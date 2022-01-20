FROM tomcat:latest
#RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /var/jenkins_home/workspace/Final%20Project/webapp/target/webapp.war /usr/local/tomcat/webapps

