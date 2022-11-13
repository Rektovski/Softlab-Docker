FROM ubuntu

RUN apt update

RUN apt install -y vim

RUN touch file.txt

RUN echo "String: Test echo... 30 OCT. < 16:50" > file.txt

COPY file2.txt /opt/

CMD cat file.txt