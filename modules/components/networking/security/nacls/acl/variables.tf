variable "vpc_id" {
    description = "Id of the VPC where the acl is deaployed."
    type = string
}

variable "subnet_ids" {
    description = "List of subnets to which the acl is applied to."
    type = list(string)
}

variable "name" {
    description = "Name of the Access Control List."
    type = string
}
