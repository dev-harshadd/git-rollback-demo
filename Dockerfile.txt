FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*


COPY target/git-rollback-demo.war /usr/local/tomcat/webapps/ROOT.war


EXPOSE 8080


CMD ["Catalina.sh", "run"]