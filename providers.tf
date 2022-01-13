provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      Environment = var.env
      Project     = "<REPLACE>"
      Jira_ticket = "<REPLACE>"
    }
  }
}
terraform {
  required_version = ">= 1.0.5"
  required_providers {
    aws = {
      version = ">= 3.56.0"
      source  = "hashicorp/aws"
    }
  }
}
