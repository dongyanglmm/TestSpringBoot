# startup.sh ������Ŀ
#!/bin/sh
echo "���赱ǰ�û�Ȩ��"
chmod 777 /var/jenkins_home/workspace/TestSpringBoot/build/libs/TestSpringBoot-0.0.1-SNAPSHOT.jar
echo "ִ��....."
java -jar /var/jenkins_home/workspace/TestSpringBoot/build/libs/TestSpringBoot-0.0.1-SNAPSHOT.jar