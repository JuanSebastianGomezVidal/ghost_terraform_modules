resource "aws_subnet" "subnet" {
  vpc_id     = var.associate_to_vpc_id
  availability_zone = data.aws_availability_zones.available_AZs.availability_zone[zone_selector]
  cidr_block = var.subnet_ip_range
  
  tags = {
    Name = "subnet_${name}"
  }
}