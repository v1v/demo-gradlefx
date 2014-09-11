#!/bin/bash

JAVA_STARTER="com.king.worktest.Starter"
CLASSPATH=libs/*
java -cp "${CLASSPATH}:server-0.0.1.jar" $JAVA_STARTER
