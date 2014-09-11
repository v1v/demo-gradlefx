#!/bin/bash

JAVA_STARTER="com.king.worktest.Starter"
CLASSPATH=/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-server/8.1.10.v20130312/jar/13ca9587bc1645f8fac89454b15252a2ad5bdcf5/jetty-server-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-webapp/8.1.10.v20130312/jar/a3353244b93e895f1ca8f607077f247063470233/jetty-webapp-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-jasper/8.0.1/jar/5736b45736758ccbcf08483da511c6efa04e6a8b/tomcat-jasper-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/ch.qos.logback/logback-core/1.0.13/jar/dc6e6ce937347bd4d990fc89f4ceb469db53e45e/logback-core-1.0.13.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.slf4j/slf4j-simple/1.7.5/jar/4a950c50bbc67fdbc908190dc8e25d7a0251f74a/slf4j-simple-1.7.5.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/com.google.code.gson/gson/2.2.4/jar/a60a5e993c98c864010053cb901b7eab25306568/gson-2.2.4.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty.orbit/javax.servlet/3.0.0.v201112011016/orbit/aaaa85845fb5c59da00193f06b8e5278d8bf3f8/javax.servlet-3.0.0.v201112011016.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-continuation/8.1.10.v20130312/jar/c0e26574ddcac7a86486f19a8b3782657acfd961/jetty-continuation-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-util/8.1.10.v20130312/jar/d198a8ad8ea20b4fb74c781175c48500ec2b8b7a/jetty-util-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-io/8.1.10.v20130312/jar/e829c768f2b9de5d9fae3bc0aba3996bd0344f56/jetty-io-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-http/8.1.10.v20130312/jar/d9eb53007e04d6338f12f3ded60fad1f7bfcb40e/jetty-http-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-xml/8.1.10.v20130312/jar/96eb17dd4265732b0cb9cd15e36f83633832dd65/jetty-xml-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-security/8.1.10.v20130312/jar/a386e7f0a8b9157b99a2f29a6deac61e007a2b9b/jetty-security-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jetty/jetty-servlet/8.1.10.v20130312/jar/98f8029fe7236e9c66381c04f292b5319f47ca84/jetty-servlet-8.1.10.v20130312.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-servlet-api/8.0.1/jar/ee06a68bb6692d75474b6ec5b1572d28335d6131/tomcat-servlet-api-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-juli/8.0.1/jar/e45d622f77a08933e81f829829859981b50204fe/tomcat-juli-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-el-api/8.0.1/jar/b9e5cb8295afeed4a9732329b9c19e905d1c3910/tomcat-el-api-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-jsp-api/8.0.1/jar/6cd31c3bebcbe349c7cf5a6c0d02161b932122be/tomcat-jsp-api-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.eclipse.jdt.core.compiler/ecj/4.3.1/jar/21582b0e662b9e54fc6f0f2721d36f753ce7c58c/ecj-4.3.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-jasper-el/8.0.1/jar/5751d5746b5b358a0784bc8ca56cc5ee5b78e6eb/tomcat-jasper-el-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-api/8.0.1/jar/f902731a5d88ed994f7570ef570cc32ca3a6738e/tomcat-api-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-util/8.0.1/jar/a3122af29b966e26ffa840a4ec42fe034ce93a33/tomcat-util-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.apache.tomcat/tomcat-util-scan/8.0.1/jar/3d579ee315b0b0009fc596443c9fb8742e58399e/tomcat-util-scan-8.0.1.jar:/Users/v1v/.gradle/caches/artifacts-24/filestore/org.slf4j/slf4j-api/1.7.5/jar/6b262da268f8ad9eff941b25503a9198f0a0ac93/slf4j-api-1.7.5.jar

java -cp ${CLASSPATH}:server-0.0.1.jar $JAVA_STARTER
