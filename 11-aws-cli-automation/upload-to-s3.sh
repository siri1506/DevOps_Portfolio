#!/bin/bash
aws s3 cp $1 s3://$2
echo "Uploaded $1 to bucket $2"
