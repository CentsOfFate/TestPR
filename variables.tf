variable "static_site_name" {
  type        = string
  default     = "Test PR"
  description = "Static Site Name for Resume Client"
}

variable "client_secret" {
  type    = string
  default = ""
}

variable "client_id" {
  type    = string
  default = ""
}

variable "tenant_id" {
  type    = string
  default = ""
}

variable "subscription_id" {
  type    = string
  default = ""
}
