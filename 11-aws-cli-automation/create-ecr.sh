#!/bin/bash
aws ecr create-repository --repository-name $1
echo "ECR repository $1 created!"
