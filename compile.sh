#! /bin/sh


mvn -DskipTests install && cp -i soot-infoflow-cmd/target/soot-infoflow-cmd-jar-with-dependencies.jar ../born-detection/lib/ && date
