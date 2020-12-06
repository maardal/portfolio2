terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }
}

provider "azurerm" {

  subscription_id = "cf03d58c-1661-4350-b482-6ce4a0dd9f36"
  features {}
}