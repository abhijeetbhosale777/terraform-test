# Output the name of the Resource Group
output "resource_group_name" {
  description = "The actual Azure name of the Resource Group"
  value       = azurerm_resource_group.east-us-rg.name
}

# Output the unique Azure ID of the Resource Group
output "resource_group_id" {
  description = "The full Azure ID path of the Resource Group"
  value       = azurerm_resource_group.east-us-rg.id
}

# Output the location of the Resource Group
output "resource_group_location" {
  description = "The Azure region where the Resource Group is deployed"
  value       = azurerm_resource_group.east-us-rg.location
}