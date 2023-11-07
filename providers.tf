#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "~> 5.0"
#    }
#  }
#}

# Configure the AWS Provider
#provider "aws" {
#  region     = "us-east-1"
#  access_key = "AKIA272MK57DH5HGAVWE"
#  secret_key = "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"
#}


# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}
