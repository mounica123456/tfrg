provider "azurerm" {

  version         = "=2.4.0"
  subscription_id = "88b7a74c-47d4-48ed-b11f-9bac8f99264c"
  client_id       = "3afdb773-6870-47e8-b5bc-1d2145052009"
  client_secret   = "nhE4rM8INe108V8nt_my9Z98v-qkOU~H0."
  tenant_id       = "70973106-6728-471c-8ec4-08f6fa9e70bd"
  features {}
}
resource "azurerm_resource_group" "tf-rg" {
  name     = "terraformrg"
  location = "West Europe"
}
