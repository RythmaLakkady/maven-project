FROM tomcat:9.0
COPY ./target/event-app.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]
