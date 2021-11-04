# Create an EC2 instance in AWS using IaC

# Terraform configuration by creating an AWS EC2 instance from a 
# configuration file that we create using the Terraform Language.

# providers ex: AWS, Azure, GCP
# providers are responsible for understanding API interactions and exposing resources.

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}

# Configure the AWS resource
resource "aws_instance" "web" {
  ami           = "ami-020db2c14939a8efb"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}