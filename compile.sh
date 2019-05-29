#! /bin/sh


mvn -DskipTests -Dmaven.javadoc.skip=true install && cp soot-infoflow-cmd/target/soot-infoflow-cmd-jar-with-dependencies.jar ../dcv-detection/lib/ && date
