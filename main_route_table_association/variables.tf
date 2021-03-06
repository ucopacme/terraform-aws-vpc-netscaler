variable "enabled" {
  type        = string
  description = "Set to `false` to prevent the module from creating any resources"
  default     = "true"
}
variable "name" {
  description = "Resource name"
  type        = string
}

variable "tags" {
  default     = {}
  description = "A map of tags to add to all resources"
  type        = map(string)
}

variable "route_table_id" {
  type        = string
  description = "Route Table Id"
}

variable "vpc_id" {
  type        = string
  description = "VPC Id"
}
# variable "publich_subnet_id" {
#   type        = string
#   description = "subnet Id"
# }
