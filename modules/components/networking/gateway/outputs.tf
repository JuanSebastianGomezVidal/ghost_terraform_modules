output "gw_id"{
    value = aws_internet_gateway.vpc_gateway.id
    description = "ID of subnet ${aws_gateway.vpc_gateway.tags["Name"]}"
}