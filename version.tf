terraform{
    required_providers {
      aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
    }
}

Provider "aws" {
    region = "us-east-1"
}