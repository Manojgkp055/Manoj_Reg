terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "042fadea-fd1e-4ca7-8d9d-6041557cb0c7"
}
