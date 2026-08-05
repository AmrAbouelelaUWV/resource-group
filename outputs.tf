output "name" {
  description = "Naam van de aangemaakte resource group"
  value       = azurerm_resource_group.this.name
}

output "id" {
  description = "Resource ID van de resource group"
  value       = azurerm_resource_group.this.id
}

output "location" {
  description = "Regio van de resource group"
  value       = azurerm_resource_group.this.location
}