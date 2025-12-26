#!/bin/bash
# Setup build EC2 with required packages

sudo yum update -y
sudo yum install -y java-11-openjdk maven git

java -version
mvn -version
