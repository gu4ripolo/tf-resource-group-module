output "resource-group-name" {
  value = azurerm_resource_group.aks-rg.name
}

output "location" {
  value = azurerm_resource_group.aks-rg.location
}