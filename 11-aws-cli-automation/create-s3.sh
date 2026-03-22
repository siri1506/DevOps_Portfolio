#!/bin/bash
aws s3 mb s3://$1
echo "Bucket $1 created!"
