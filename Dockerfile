FROM docker.elastic.co/elasticsearch/elasticsearch:7.8.1

MAINTAINER Andrii Tytar <andrii.tytar@gmail.com>

ENV discovery.type="single-node"
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
