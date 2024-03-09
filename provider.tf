terraform {
  backend "s3" {
    encrypt    = true
    bucket     = "mg-terraform-state-storage"
    key        = "network-iac/terraform.tfstate"
    region     = "eu-central-1"
    access_key = ""
    secret_key = ""
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 1.0"
    }
  }
}


provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.aws_region
  default_tags {
    tags = var.tags
  }
}
