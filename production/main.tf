terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.ohio
}

module "vpc" {
  source     = "../modules/vpc"
  cidr_block = var.cidr_block
  name       = var.name
}
