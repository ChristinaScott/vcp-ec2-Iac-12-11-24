locals {
    cidr_block = var.cidr_block
}

resource "aws_vpc" "vpc" {
  cidr_block = local.cidr_block
  tags = {
    Name = "MainVPC"
  }
}
