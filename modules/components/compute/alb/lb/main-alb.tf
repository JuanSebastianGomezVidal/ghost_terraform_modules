resource "aws_lb" "alb" {
  name               = var.name
  internal           = false
  load_balancer_type = "application"
  security_groups    = [var.sg_id]
  subnets            = [for subnet in var.subnets : subnet.id]

  enable_deletion_protection = true

  access_logs {
    bucket  = var.alb_logs_bucket_id
    prefix  = "alb_logs"
    enabled = true
  }

}