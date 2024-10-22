resource "aws_vpc_security_group_egress_rule" "sg_egress_rule" {
  security_group_id = var.sg_id
  cidr_ipv4   = var.cidr_block
  from_port   = var.port
  ip_protocol = var.ip_protocol
  to_port     = var.port
}