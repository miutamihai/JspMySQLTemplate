FROM tomcat:9.0
LABEL maintainer="mihai16"

WORKDIR '/temp'

COPY . .

RUN jar -cvf /usr/local/tomcat/webapps/jspmysqltemplate.war *

CMD ["catalina.sh", "run"]