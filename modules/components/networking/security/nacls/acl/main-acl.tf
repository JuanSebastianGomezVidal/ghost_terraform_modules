resource "aws_network_acl" "acl" {
  vpc_id = var.vpc_id

  subnet_ids = var.subnet_ids

  tags = {
    Name = var.name
  }
}