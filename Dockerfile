FROM alpine:3

LABEL maintainer=" " \
      email="@foxmail.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]
