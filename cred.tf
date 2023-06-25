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
  access_key = "AKIARWNEGVUEG7ZQMYZK"
  secret_key = "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"
}
