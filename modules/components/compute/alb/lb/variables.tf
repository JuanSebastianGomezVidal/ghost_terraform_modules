variable "name" {
    description = "The name of the application load balancer."
    type = string
}

variable "sg_id" {
    description = "Security group id for the ALB."
    type = string
}

variable "subnets" {
    description = "Public subnets onto the ALB is deployed."
    type = list(string)
}

variable "alb_logs_bucket_id" {
    description = "Bucket onto logs are saved."
    type = string
}
