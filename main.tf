provider "azurerm" {
 
  version = "=2.0.0"
  subscription_id = "c3fdbdeb-e74f-4f40-a898-331656d7b580"
  client_id       = "40826aad-d331-4f26-a7cf-115237bce2b8"
  client_secret   = "lA-kOn~1FC~Fxd6r0KAL-A265mlLW-i6q-"
  tenant_id       = "7666c731-dbb5-4925-9386-b38bc366c4f9"
  features {}
}
resource "azurerm_resource_group" "tf-rg" {
  name     = "terraform-rg"
  location = "West Europe"
}
