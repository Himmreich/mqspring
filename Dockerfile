FROM ibmcom/mq

ENV LICENSE=accept
ENV MQ_QMGR_NAME=QM1

EXPOSE 1414 9443

CMD ["runmqserver"]
