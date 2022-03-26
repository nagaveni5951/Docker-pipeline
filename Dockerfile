FROM tomcat:8.0-jre8
MAINTAINER nagaveni nagaveni5951@gmail.com
ADD https://get.jenkins.io/war-stable/2.303.3/jenkins.war /usr/local/tomcat/webapps/jenkins.war
EXPOSE 8080
CMD ["catalina.sh","run"]

