FROM tomcat:9-jdk17
ADD target/HelloWorldWeb.war /usr/local/tomcat/webapps/HelloWorldWeb.war
EXPOSE 8080
CMD ["catalina.sh", "run"]