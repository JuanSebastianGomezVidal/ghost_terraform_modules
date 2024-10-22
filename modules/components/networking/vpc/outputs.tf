output "vpc_id"{
    value = aws_vpc.vpc.id
    description = "ID of ${aws_vpc.vpc.tags["Name"]}."
}

output "vpc_arn"{
    value = aws_vpc.arn
    description = "ARN of ${aws_vpc.vpc.tags["Name"]}."
}

output "vpc_cidrblock"{
    value = aws_vpc.id.cidrblock
    description = "CIDR block of ${aws_vpc.vpc.tags["Name"]}."
}