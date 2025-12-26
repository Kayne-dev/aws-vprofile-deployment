#!/bin/bash
# Deploy artifact on application EC2

BUCKET_NAME="your-s3-bucket-name"
TOMCAT_WEBAPPS="/usr/share/tomcat/webapps"

sudo systemctl stop tomcat

aws s3 cp s3://$BUCKET_NAME/vprofile-v2.war $TOMCAT_WEBAPPS/

sudo systemctl start tomcat

echo "Deployment completed."
