FROM 192.168.17.131:8888/library/tomcat
MAINTAINER "dongyang@weshare.com.cn"
COPY TestSpringBoot-1.0.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

