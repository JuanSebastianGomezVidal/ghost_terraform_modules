output "alb_id" {
    value = aws_lb.alb.arn
    description = "ID of the ${aws_lb.alb.name} ALB."
}