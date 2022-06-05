# Add custom configuration
FROM ibmcom/mq:9.2.0.0-r1 AS mq-dev-server
COPY 20-config.mqsc /etc/mqm/
ENTRYPOINT ["runmqdevserver"]
