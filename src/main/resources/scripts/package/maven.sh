#!/bin/bash
path=$1

pushd $path
mvn clean
mvn package
