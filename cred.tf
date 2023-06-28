terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}



provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3FLFK4YXEAKQYHM3"
  secret_key = "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"
}
