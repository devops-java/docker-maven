FROM busybox:1.34
FROM maven:3.2
ENTRYPOINT ["while true; do sleep 15 ; echo "background"; done"]
