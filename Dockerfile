FROM tomcat
COPY target/RealtimeProject4.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash
