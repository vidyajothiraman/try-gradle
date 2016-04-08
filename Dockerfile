FROM tomcat:8.0
ADD build/libs/try-gradle.war /usr/local/tomcat/webapps/try-gradle.war
