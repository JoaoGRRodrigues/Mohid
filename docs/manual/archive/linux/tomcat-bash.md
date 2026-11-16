# Tomcat bash

`[bash]`

1. !/bin/sh

3. ./Tomcat5.sh

JAVA_HOME=/usr/java/latest CATALINA_HOME=/home/guillaume/Software/las7/tomcat/tomcat DAEMON_HOME=/home/guillaume/Software/las7/tomcat/tomcat TOMCAT_USER=guillaume

1. for multi instances adapt those lines.

TMP_DIR=/home/guillaume/Software/las7/tomcat/tomcat/var/tmp PID_FILE=/home/guillaume/Software/las7/tomcat/tomcat/var/run/jsvc.pid CATALINA_BASE=/home/guillaume/Software/las7/tomcat/tomcat

CATALINA_OPTS="-Djava.awt.headless=true -Xms256M -Xmx256M" CLASSPATH=\\ $JAVA_HOME/lib/tools.jar:\\ $CATALINA_HOME/bin/commons-daemon.jar:\\ $CATALINA_HOME/bin/bootstrap.jar

case "$1" in

```
 start)
   #
   # Start Tomcat
   #
   $DAEMON_HOME/bin/jsvc \
   -verbose \
   -user $TOMCAT_USER \
   -home $JAVA_HOME \
   -Dcatalina.home=$CATALINA_HOME \
   -Dcatalina.base=$CATALINA_BASE \
   -Djava.io.tmpdir=$TMP_DIR \
   -wait 10 \
   -pidfile $PID_FILE \
   -outfile $CATALINA_HOME/logs/catalina.out \
   -errfile '&1' \
   $CATALINA_OPTS \
   -cp $CLASSPATH \
   org.apache.catalina.startup.Bootstrap
   #
   # To get a verbose JVM
   #-verbose \
   # To get a debug of jsvc.
   #-debug \
   sudo netstat -tlnp | grep 8080
   exit $?
   ;;
```

```
 stop)
   #
   # Stop Tomcat
   #
   $DAEMON_HOME/bin/jsvc \
   -stop \
   -pidfile $PID_FILE \
   org.apache.catalina.startup.Bootstrap
   sudo netstat -tlnp | grep 8080
   exit $?
   ;;
```

```
 *)
   echo "Usage tomcat.sh start/stop"
   exit 1;;
```

`esac`

## Other references

- [Tomcat](tomcat.md)
