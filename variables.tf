variable "resourcegroup_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Resource location"
}

variable "ip_name" {
  type        = string
  description = "Ip address name"
}

variable "sku" {
  type        = string
  description = "'standard' or 'basic'"
  default     = "Standard"
}

variable "allocation_method" {
  type        = string
  description = "'Dynamic' or 'Static'"
  default     = "Static"
}

variable "zones" {
  type        = list(any)
  description = "IP Deployment zone"
  default     = []
}

variable "domain_name_label" {
  type        = string
  description = "Label for the Domain Name"
  default     = ""
}