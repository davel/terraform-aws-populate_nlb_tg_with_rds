variable "db_instance_identifier" {
  description = "The name of the DNS instance"
}

variable "nlb_tg_arn" {
  type        = string
  default     = ""
  description = "Network Log Balancer Target Group arn."
}

variable "max_lookup_per_invocation" {
  type        = string
  default     = "10"
  description = "Maximum number of invocations of DNS lookup"
}

variable "resource_name_prefix" {
  default     = ""
  description = "a prefix to apply to resource names created by this module."
}
