#!/bin/sh

# mirror=$(curl --stderr /dev/null https://www.apache.org/dyn/closer.cgi\?as_json\=1 | jq -r '.preferred')
# url="${mirror}kafka/${KAFKA_VERSION}/kafka_${SCALA_VERSION}-${KAFKA_VERSION}.tgz"
url="http://home.apache.org/~gwenshap/kafka-0.10.2.1-rc0/kafka_${SCALA_VERSION}-${KAFKA_VERSION}.tgz"
wget -q "${url}" -O "/tmp/kafka_${SCALA_VERSION}-${KAFKA_VERSION}.tgz"
