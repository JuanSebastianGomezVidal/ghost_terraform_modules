resource "aws_security_group" "security_group" {
  name        = var.name
  description = "Security group of ${var.name}"
  vpc_id      = var.associate_to_vpc_id

  tags = {
    Name = var.name
  }
}