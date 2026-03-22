# CI/CD Pipeline with GitHub Actions & AWS ECR

This project demonstrates a CI/CD pipeline that builds a Docker image and pushes it to AWS ECR.

## Tech Stack
- GitHub Actions
- Docker
- AWS ECR
- Python Flask

## Run Locally
docker build -t demo-app .
docker run -p 5000:5000 demo-app
