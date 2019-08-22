#! /bin/bash

aws s3 ls
aws s3 cp target/*.jar s3://kanna-bucket-98765/artifacts/sampleapp-${GIT_COMMIT:0:8}.jar
