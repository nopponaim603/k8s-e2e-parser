# k8s-e2e-parser
end-to-end parser replay game to analysis 

Docker files for starting a containers with Spark, enabled with Kafka streaming and Apache Toree notebook

### Kafka

See [wurstmeister/kafka-docker](https://github.com/wurstmeister/kafka-docker) for details

### Spark

See [spark/Dockerfile](spark/Dockerfile) to see how the Spark image was set up.
Notice that the Dockerfile copies the spark-kafka-streaming assembly jar into `$SPARK_HOME/jars`

### Apache Toree Notebook

See [spark-notebook/Dockerfile](spark-notebook/Dockerfile) to see how the Apache Toree notebook is set up.
The notebook is set up to connect to the Spark container in the [docker-compose](docker-compose-local.yml) file.
It also attaches a `notebooks` volume that contains a sample Spark notebook.
