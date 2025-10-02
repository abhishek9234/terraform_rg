locals {
  rg = var.rgdetails != null ? var.rgdetails : {
    name     = var.name
    location = var.location
  }
}

resource "azurerm_resource_group" "example" {
  name     = local.rg.name
  location = local.rg.location
}