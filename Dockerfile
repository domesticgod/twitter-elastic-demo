FROM docker.elastic.co/logstash/logstash:6.2.3
ADD ./pipelines/ /usr/share/logstash/pipeline/