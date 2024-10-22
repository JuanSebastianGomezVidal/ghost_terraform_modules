resource "aws_network_acl_rule" "rule" {
  network_acl_id = var.network_acl_id
  rule_number    = var.rule_number
  egress         = var.is_egress_rule
  protocol       = var.protocol
  rule_action    = var.action
  from_port      = var.port
  to_port        = var.port
}