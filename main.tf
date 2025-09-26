terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_security_group" "demo_sg" {
  name = "demo_sg"
  tags = {
    name = "demo_sg"
  }
}