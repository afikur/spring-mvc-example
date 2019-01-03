FROM tomcat:latest

COPY target/spring-mvc-example.war webapps/
