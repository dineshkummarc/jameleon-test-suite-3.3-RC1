#!/bin/bash

LIBS=./lib/ant

if [ $OSTYPE = cygwin ]; then
  CP="$CP;.;lib/junit.jar;$LIBS/ant-launcher.jar"
  export PATH="$PATH;lib"
else
  CP=.:lib/junit.jar:$LIBS/ant-launcher.jar
  export PATH=$PATH:lib
fi
java -Xmx128m -Xms32m -classpath $CP org.apache.tools.ant.launch.Launcher $*

