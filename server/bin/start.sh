#!/bin/bash

JAVA_STARTER="com.king.worktest.Starter"
CLASSPATH=libs/*
java -cp "${CLASSPATH}:*.jar" $JAVA_STARTER
