output "sg_id" {
    value = aws_security_group.security_group.id
    description = "ID of the security group ${aws_security_group.security_group.name}."
}