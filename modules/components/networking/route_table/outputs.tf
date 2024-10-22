output "route_table_id"{
    value = aws_route_table.route_table.id
    description = "ID of route table ${aws_route_table.route_table.tags["Name"]}."
}