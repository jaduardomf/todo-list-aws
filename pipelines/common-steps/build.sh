#!/bin/bash

source todo-list-aws/bin/activate
set -x
sam validate --region us-east-1
sam build --s3-bucket aws-sam-cli-managed-default-samclisourcebucket-oq296rvag1vq
