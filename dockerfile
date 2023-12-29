FROM tomcat:latest
COPY /var/lib/jenkins/workspace/v-profile/target/vprofile-v2.war /usr/local/tomcat/webapps/
