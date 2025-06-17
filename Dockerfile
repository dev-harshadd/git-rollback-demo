FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*


COPY target/demo-1.0.0.war /usr/local/tomcat/webapps/ROOT.war


EXPOSE 8080


CMD ["Catalina.sh", "run"]