resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_ip_range

  tags = {
    Name = var.name
  }
}