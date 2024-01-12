terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.32.0"
    }
  }
   backend "s3" {
    bucket = "terrform-remote-backend-s3-001"
    key    = "dev/terraform.tfstate"
    region = "ap-southeast-2"
  }
}

provider "aws" {
    region = "ap-southeast-2"
}