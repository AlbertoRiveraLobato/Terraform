// Definición de la versión

terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "=3.0.2"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.8.0"
    }
  }
  required_version = "1.9.7"

}