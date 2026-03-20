variable "org_name" {
  type        = string
  description = "The name of the Meraki organization to create"
  default     = "HLV Technologies LLC"
}

variable "org_management_details" {
  type = list(object({
    name  = string
    value = string
  }))
  default = []
}
