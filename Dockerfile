FROM busybox:1.34
FROM maven:3.2
ADD run.sh /tmp/run.sh
RUN chmod +x /tmp/run.sh
ENTRYPOINT ["/tmp/run.sh"]
