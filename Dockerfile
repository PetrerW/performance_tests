FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install hpcc -y \
                ssh -y

COPY hpcc-1.5.0 hpcc-1.5.0
