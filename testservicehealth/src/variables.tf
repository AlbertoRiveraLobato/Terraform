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

variable "tenant_id" {
  type        = string
  description = "tenant id"

}

variable "client_id" {
  type        = string
  description = "client id"

}

variable "client_secret" {
  type        = string
  description = "client secret"

}


variable "plat_rg_name" {
  type        = string
  description = "Name of the platform resource group"
}

variable "location" {
  type        = string
  description = "Ubicación donde se desplegarán los recursos"
}