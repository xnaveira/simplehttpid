FROM alpine
EXPOSE 8888
ENTRYPOINT while true; do echo -e "HTTP/1.1 200 OK\n\n $(date) $(hostname)\n" | nc -l -w 0 -p 8888; done
