#!/bin/bash

export CLASSPATH=.:dist/nostalgiaMS.jar:libs/mina-core.jar:libs/slf4j-api.jar:libs/slf4j-jdk14.jar:libs/mysql-connector-java-bin.jar

java -Xmx600m -Drecvops=recvops.properties -Dsendops=sendops.properties -Dwzpath=wz/ -Dchannel.config=channel.properties -Djavax.net.ssl.keyStore=filename.keystore -Djavax.net.ssl.keyStorePassword=passwd -Djavax.net.ssl.trustStore=filename.keystore -Djavax.net.ssl.trustStorePassword=passwd handling.channel.ChannelServer -Dcom.sun.management.jmxremote.port=13373 -Dcom.sun.management.jmxremote.password.file=jmxremote.password -Dcom.sun.management.jmxremote.access.file=jmxremote.access &
