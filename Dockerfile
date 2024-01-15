FROM gcc:latest

WORKDIR /app

ADD . /app

RUN apt-get update

RUN gcc -o main main.c

CMD ["./main"]