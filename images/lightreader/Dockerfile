FROM busybox

MAINTAINER admin@lightreader.cloud

ADD lightreader/index.html /www/index.html
EXPOSE 80
CMD httpd -p 80 -h /www; tail -f /dev/null
