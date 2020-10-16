FROM logstash:7.9.2

COPY ./pipeline/ /usr/share/logstash/pipeline/

COPY ./config/ /usr/share/logstash/config

