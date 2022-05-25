FROM hazelcast/hazelcast:5.1

COPY config/* ${HZ_HOME}
ENV JAVA_OPTS -Dhazelcast.config=${HZ_HOME}/hazelcast.yaml

COPY jars/* ${HZ_HOME}

