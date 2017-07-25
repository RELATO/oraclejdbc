#! /bin/bash
mvn install:install-file -Dfile=/home/relato/oraclejdbc/ojdbc6-11.1.0.7.0.jar -DgroupId=com.oracle -DartifactId=ojdbc6 -Dversion=11.1.0.7.0 -Dpackaging=jar
