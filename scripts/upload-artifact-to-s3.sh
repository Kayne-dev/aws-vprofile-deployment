#!/bin/bash
# Upload artifact to S3

BUCKET_NAME="your-s3-bucket-name"
ARTIFACT_PATH="target/vprofile-v2.war"

aws s3 cp $ARTIFACT_PATH s3://$BUCKET_NAME/

echo "Artifact uploaded to S3."
