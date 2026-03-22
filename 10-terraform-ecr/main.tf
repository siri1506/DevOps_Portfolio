provider "aws" {
  region = var.region
}

resource "aws_ecr_repository" "repo" {
  name = var.repo_name
}
