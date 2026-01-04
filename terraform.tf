terraform {
 required_providers {
   azurerm = {
     source  = "hashicorp/azurerm"
     version = "4.57.0"
   }
 }
}

provider "azurerm" {
  features {}
  subscription_id = "2df30ff1-915d-4d35-974a-3d3155aaa413"
}

resource "azurerm_resource_group" "terra_rg" {
  name     = "drashtiirg"
  location = "West Europe"
}
