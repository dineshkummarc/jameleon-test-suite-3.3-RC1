#!/bin/bash

PRG=$0
DIR_NAME=`dirname $PRG`;
export JAMELEON_HOME=$DIR_NAME
if [ $OSTYPE = cygwin ]; then
  PATH="$PATH;$JAMELEON_HOME/lib"
else
  PATH=$PATH:$JAMELEON_HOME/lib
fi

java -Xmx128m -Xms64m -jar $JAMELEON_HOME/lib/jameleon-launcher.jar


