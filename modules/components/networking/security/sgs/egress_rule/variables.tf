variable "sg_id" {
    description = "ID of the security group where the rule applies to."
    type = string
}

variable "cidr_block" {
    description = "IPs to which the rule applies to."
    type = string
}

variable "ip_protocol"{
    description = "Protocol type"
    type = string
}

variable "port" {
    description = "Port number"
    type = number
}
