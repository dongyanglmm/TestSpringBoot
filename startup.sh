# startup.sh Æô¶¯ÏîÄ¿
#!/bin/sh
chmod 777 /var/jenkins_home/workspace/TestSpringBoot/build/libs/TestSpringBoot-0.0.1-SNAPSHOT.jar
java -jar /var/jenkins_home/workspace/TestSpringBoot/build/libs/TestSpringBoot-0.0.1-SNAPSHOT.jar &