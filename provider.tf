terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.0"
    }
  }
}
provider "azurerm"{
  features {}
  subscription_id = "f4888314-f845-4bc1-bb60-140972acf074"
}
