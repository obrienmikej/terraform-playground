terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.58.0"
    }
  }
}

provider "aws" {
 region = "us-west-1"
}
