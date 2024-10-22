variable "route_table_id" {
    description = "The id of the route table to associate the route to."
    type= string
}

variable "name" {
    description = "The name of the route table."
    type= string
}

variable "route_cidr_block" {
    description = "The name cidr for the route table."
    type= string
}

variable "gw_id" {
    description = "The id of the gw to associate the route to."
    type= string
}