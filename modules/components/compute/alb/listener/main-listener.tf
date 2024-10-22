locals {
  port              = "443"
  protocol          = "HTTPS"
  ssl_policy        = "ELBSecurityPolicy-2016-08"
  certificate_arn   = "arn:aws:iam::187416307283:server-certificate/test_cert_rab3wuqwgja25ct3n4jdj2tzu4"
  type             = "forward"  
}


resource "aws_lb_listener" "alb_listener" {
  load_balancer_arn = var.alb_arn
  port              = local.port
  protocol          = local.protocol
  ssl_policy        = local.ssl_policy
  certificate_arn   = local.certificate_arn

  default_action {
    type             = "forward"
    target_group_arn = var.target_group_arn
  }
}