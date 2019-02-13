# mqspring
A basic application using WebSphere MQ with SpringBoot

Source: https://developer.ibm.com/messaging/2018/04/03/mq-jms-spring-boot/

Need Docker to run WebSphere MQ with this command:
docker run --env LICENSE=accept --env MQ_QMGR_NAME=QM1 \
             --publish 1414:1414 \
             --publish 9443:9443 \
             --detach \
             ibmcom/mq
             
Check if WebSphere MQ is running with this command: docker ps
