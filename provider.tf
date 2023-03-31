terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAY2QKCVVOPT44273T"
  secret_key = "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"
}