FROM alpine:latest
COPY custom-scheduler.sh /custom-scheduler.sh
RUN chmod +x /custom-scheduler.sh
ENTRYPOINT ["/custom-scheduler.sh"]
