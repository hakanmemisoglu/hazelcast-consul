FROM hazelcast/hazelcast:5.1

COPY jars/* ${HZ_HOME}

