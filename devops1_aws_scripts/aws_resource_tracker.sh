#!/bin/bash

#####################
# Author: Kongmeng
# Date: Feb/21/2024
#
# Version: v1
#
# This script will report the AWS resource usage
#####################
# Scripts that will report all the followings:
#
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print list of ec2 buckets"
aws ec2 describe-instances

# list lambda functions
echo "Print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "Print list of IAM users"
aws iam list-users