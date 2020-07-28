FROM alpine/git:latest

RUN apk add --no-cache bash rsync git

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
