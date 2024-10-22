variable "network_acl_id" {
    description = "ID of the acl to associate the rule to."
    type = string
}

variable "rule_number" {
    description = "Number of the acl rule."
    type = number
}

variable "is_egress_rule"{
    description = "Type of acl rule, ingress or egress"
    type = bool
}

variable "protocol"{
    description = "Protocol type"
    type = string
}

variable "action"{
    description = "Deny or allow accesss."
    type = string
}

variable "port" {
    description = "Port number"
    type = number
}
