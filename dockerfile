FROM tomcat:8.5-jre8-alpine

COPY target/vprofile-v2.war /usr/local/tomcat/webapps/

EXPOSE 8082

CMD ["catalina.sh", "run"]
