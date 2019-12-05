FROM  ubuntu:14.04
MAINTAINER  Daniel Qian <qsj.daniel@gmail.com>

COPY ./kafka_exporter /bin/kafka_exporter

EXPOSE     9308
ENTRYPOINT [ "/bin/kafka_exporter" ]
