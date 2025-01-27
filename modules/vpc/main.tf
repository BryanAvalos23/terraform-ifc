resource "aws_vpc" "principal" {
  cidr_block           = var.cidr_block
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    Name = "prod-vpc-${var.name}"
  }
}

