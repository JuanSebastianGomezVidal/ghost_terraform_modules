resource "aws_route_table" "route_table" {
  vpc_id = var.associate_to_vpc_id

  tags = {
    Name = var.name
  }
}