$SPARK_HOME/bin/spark-submit \
    --class FMExample \
    --master spark://localhost:7077 \
    target/scala-2.11/imllib_2.11-0.0.1.jar \
    hdfs://localhost:9000/data/fm/a9a \
    hdfs://localhost:9000/data/fm/a9a.t \
    144 \
    30 \
    0.01 \
    4
