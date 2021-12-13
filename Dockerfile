FROM maven:3.2
ENTRYPOINT ["while true; do sleep 15 ; echo "background"; done"]
