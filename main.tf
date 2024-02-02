resource "azurerm_public_ip" "public_ip" {
  name                = var.ip_name
  resource_group_name = var.resourcegroup_name
  location            = var.location
  allocation_method   = var.allocation_method
  zones               = var.zones != [] ? var.zones : null
  domain_name_label   = var.domain_name_label != "" ? var.domain_name_label : null
  sku                 = var.sku
}

