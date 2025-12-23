variable "okta_org_name" {
  type = string
}

variable "okta_base_url" {
  type    = string
  default = "okta.com"
}

variable "okta_client_id" {
  type = string
}

variable "okta_private_key" {
  type      = string
  sensitive = true
}