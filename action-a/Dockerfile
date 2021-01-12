FROM debian:9.5-slim
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
ECHO 'ok'
ENTRYPOINT ["/app/docker-entrypoint.sh"]
