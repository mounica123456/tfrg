provider "azurerm" {

  version         = "=2.4.0"
  subscription_id = "88b7a74c-47d4-48ed-b11f-9bac8f99264c"
  client_id       = "4fe13f05-87c0-4e6e-8e33-3df885a7704e"
  client_secret   = "699.r-38AKygLigVNVQ6_GSlK6a62pm-W~"
  tenant_id       = "70973106-6728-471c-8ec4-08f6fa9e70bd"
  features {}
}
resource "azurerm_resource_group" "tf-rg" {
  name     = "terraformrg"
  location = "West Europe"
}
