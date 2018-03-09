# startup.sh 启动项目
#!/bin/sh
echo "授予当前用户权限"
chmod 777 /var/jenkins_home/workspace/TestSpringBoot/build/libs/TestSpringBoot-0.0.1-SNAPSHOT.jar
echo "执行....."
java -jar /var/jenkins_home/workspace/TestSpringBoot/build/libs/TestSpringBoot-0.0.1-SNAPSHOT.jar