FROM openjdk:8

RUN wget -c https://downloads.apache.org/kafka/2.6.0/kafka_2.12-2.6.0.tgz -O - | tar xz
WORKDIR /kafka_2.12-2.6.0
