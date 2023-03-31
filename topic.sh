# Create topic
/inst/kafka-3.4.0-src/bin/kafka-topics.sh \
  --bootstrap-server localhost:9092 \
  --create \
  --topic demo_topic \
  --partitions 1 \
  --replication-factor 1

# List topics
/inst/kafka-3.4.0-src/bin/kafka-topics.sh \
  --bootstrap-server localhost:9092 \
  --list
