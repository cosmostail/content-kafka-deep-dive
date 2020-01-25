## Summary
A quick start playground for kafka in local environment. 
Fork from linuxacademy/content-kafka-deep-dive

## Install the packages
```
docker-compose up -d --build
```

## Login to Kafka manager container 
```
docker exec -it content-kafka-deep-dive_kafka_manager_1 bash
```

### Create first topic
```
./bin/kafka-topics.sh --zookeeper zookeep1:2181 --create --topic test --partitions 3 --replication-factor 1
```

## Tear down
```
docker-compose down
```
