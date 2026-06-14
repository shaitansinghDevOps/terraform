# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "roboshop-tfstate"
    key    = "expense-v1/terraform.tfstate"
    region = "us-east-1"
  }
}