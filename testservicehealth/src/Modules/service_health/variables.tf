
variable "plat_rg_name" {
  type        = string
  description = "Name of the platform resource group"
}


variable "subscription_id" {
  type        = string
  description = "id of the subscription"
}


variable "base_name" {
  type        = string
  description = "value of the base name"
}



variable "environment" {
  type        = string
  description = "name of the environment"
}



variable "technical_contact_email" {
  type        = string
  description = "Tech Lead email"
}



variable "ag_servhealth_short_name" {
  type    = string
  default = "servhealth"
}


variable "ag_servhealth_name" {
  type    = string
  default = "ag-az-adm-group2"
}


variable "service_health_alert_name" {
  type    = string
  default = "Service Health2"
}


