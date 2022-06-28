FROM tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY vprofile-v1.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh","run"]
