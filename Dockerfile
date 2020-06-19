FROM tomcat:9.0
LABEL maintainer="mihai16"

ADD jspmysqltemplate.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]