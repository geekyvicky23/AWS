#!/bin/sh
aws configure --profile testuser
echo "PROFILE SWITCHED TO TESTUSER..."
aws s3api create-bucket --bucket test-bkt-0135 --region ap-south-1
echo "BUCKET CREATED.."
