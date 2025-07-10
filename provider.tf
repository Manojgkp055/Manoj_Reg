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
  subscription_id = "e87b580b-1e58-41ef-a433-6bd5107b5336"
}
