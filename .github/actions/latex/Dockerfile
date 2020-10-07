FROM xucheng/texlive-full:latest

WORKDIR /root

COPY \
  entrypoint.sh \
  /root/

RUN apk add parallel

ENTRYPOINT ["/root/entrypoint.sh"]
