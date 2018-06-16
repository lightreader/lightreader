FROM ubuntu:14.04

MAINTAINER admin@lightreader.cloud

RUN echo "Hello world" > /root/hello_world.txt

CMD ["cat", "/root/hello_world.txt"]
