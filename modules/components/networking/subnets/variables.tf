variable "associate_to_vpc_id" {
    description = "The id of the vpc to associate the subnet to."
    type= string
}

variable "name" {
    description = "The name of the subnet."
    type= string
}

variable "subnet_ip_range" {
    description = "CIDR Block for the subnet."
    type= string
}

variable "zone_selector" {
    description = "Specific availability zone."
    type= number
}

