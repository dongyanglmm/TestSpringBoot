FROM 10.15.1.241:8888/library/tomcat:alpine
MAINTAINER "1286683572@qq.com"
COPY build/libs/TestSpringBoot-1.0.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]