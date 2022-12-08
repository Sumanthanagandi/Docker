FROM ubuntu

WORKDIR /tmp

RUN echo "This is a test file" > /tmp/testfile

ENV myname sumant

COPY testfile1 /tmp

ADD test.tar.gz /tmp
