provider "azurerm" {

  version         = "=2.20.0"
  subscription_id = "88b7a74c-47d4-48ed-b11f-9bac8f99264c"
  client_id       = "4fe13f05-87c0-4e6e-8e33-3df885a7704e"
  client_secret   = "4d_LfSPBooQdNN~6D8.ysrNpv3zWs-kXP0"
  tenant_id       = "70973106-6728-471c-8ec4-08f6fa9e70bd"
  features {}
}
resource "azurerm_resource_group" "tf-rg" {
  name     = "terraform-rg"
  location = "West Europe"
}
