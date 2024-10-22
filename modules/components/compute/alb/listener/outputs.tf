output "listener_arn" {
    value = aws_lb_listener.alb_listener.arn
    description = "ARN of the listener group"
}