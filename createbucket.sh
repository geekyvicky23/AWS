#!/bin/sh
aws configure --profile devuser
echo "PROFILE SWITCHED TO DEVUSER..."
aws s3api create-bucket --bucket test-bkt-0135 --region ap-south-1
echo "BUCKET CREATED.."