output "created_public_ip_id" {
  description = "ID de l'adresse IP créée"
  value       = resource.azurerm_public_ip.public_ip.id
}

output "created_public_ip_address" {
  description = "valeur de Adresse IP créée"
  value       = resource.azurerm_public_ip.public_ip.ip_address
}

output "created_public_ip_fqdn" {
  description = "FQDN de Adresse IP créée"
  value       = resource.azurerm_public_ip.public_ip.fqdn
}