#!/usr/bin/env bash

## eigenbase driver
mvn install:install-file -DgroupId=org.pentaho -DartifactId=pentaho-aggdesigner-algorithm -Dversion=5.1.5-jhyde -Dpackaging=jar -Dfile=../jars/pentaho-aggdesigner-algorithm-5.1.5-jhyde-jhyde.jar

## pentaho driver
mvn install:install-file -DgroupId=eigenbase -DartifactId=eigenbase-properties -Dversion=1.1.4 -Dpackaging=jar -Dfile=../jars/eigenbase-properties-1.1.4.jar

