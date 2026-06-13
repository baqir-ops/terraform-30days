terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "terraform-state-baqir-2026"
    key            = "day7/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}

provider "aws" {
  region = var.region
}

module "dev_server" {
  source          = "./modules/ec2"
  environment     = "dev"
  instance_type   = var.instance_type
  key_name        = var.key_name
  public_key_path = var.public_key_path
}
