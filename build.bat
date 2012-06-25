@echo off

set LIBS=./lib/ant
set CP=.;lib/junit.jar;%LIBS%/ant-launcher.jar
set PATH=%PATH%;lib

java -Xmx128m -Xms64m -classpath %CP% org.apache.tools.ant.launch.Launcher %*


:end
