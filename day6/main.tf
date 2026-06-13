terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "terraform-state-baqir-2026"
    key            = "day6/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}

provider "aws" {
  region = "ap-south-1"
}

module "dev_server" {
  source        = "./modules/ec2"
  environment   = "dev"
  instance_type = "t3.micro"
}

module "prod_server" {
  source        = "./modules/ec2"
  environment   = "prod"
  instance_type = "t3.micro"
}
