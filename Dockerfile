FROM 192.168.17.133:8888/library/tomcat:alpine
MAINTAINER "dongyang@weshare.com.cn"
COPY build/libs/TestSpringBoot-1.0.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]