resource "azurerm_resource_group" "aks_rg" {
  name     = var.name
  location = var.location
}