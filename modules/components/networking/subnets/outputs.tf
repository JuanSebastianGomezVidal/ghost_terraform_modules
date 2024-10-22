output "subnet_id"{
    value = aws_subnet.subnet.id
    description = "ID of subnet ${aws_subnet.subnet.tags["Name"]}."
}
