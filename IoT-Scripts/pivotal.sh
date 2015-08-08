#!/bin/bash

export XD_HOME=/opt/pivotal/spring-xd/xd
export JAVA_HOME=/usr/java/latest
export ZOOKEEPER_HOME=/opt/hadoop/zookeeper
export SPRING_BOOT_HOME=/opt/pivotal/spring-1.1.6.RELEASE
export IOT_HOME=/opt/pivotal/IoT-ConnectedCar
export PATH=$PATH:$XD_HOME/bin:$XD_HOME/../gemfire/bin/:$JAVA_HOME/bin:$ZOOKEEPER_HOME/bin:$SPRING_BOOT_HOME/bin
