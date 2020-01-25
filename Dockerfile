FROM ubuntu:18.04

RUN apt-get update && apt-get install default-jdk wget -y
RUN wget http://mirror.cogentco.com/pub/apache/kafka/2.2.0/kafka_2.12-2.2.0.tgz
RUN tar -xvf kafka_2.12-2.2.0.tgz
RUN mv kafka_2.12-2.2.0 kafka

WORKDIR ./kafka

CMD ["tail", "-f", "/dev/null"]
