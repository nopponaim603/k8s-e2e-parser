bin/zookeeper-shell.sh localhost:2181
bin/kafka-console-consumer.sh --from-beginning --topic sample_topic --bootstrap-server localhost:9092

# Docker Mode
# Go to Kafka directory
$ cd opt/kafka_2.13-2.8.1

Console consumer
$ bin/kafka-topics.sh --create --topic sample_topic --bootstrap-server  localhost:9092