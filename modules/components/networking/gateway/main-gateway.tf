resource "aws_internet_gateway" "vpc_gw" {
  vpc_id = var.associate_to_vpc_id

  tags = {
    Name = "${name}_vp_cgw"
  }
}