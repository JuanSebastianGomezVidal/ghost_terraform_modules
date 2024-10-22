variable "alb_arn" {
    description = "ALB arn to associate the listener to"
    type = string
}

variable "target_group_arn" {
    description = "ALB target group arn to associate the listener to"
    type = string
}