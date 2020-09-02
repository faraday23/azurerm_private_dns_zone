# Enables you to manage Private DNS zone Virtual Network Links. 
# These Links enable DNS resolution and registration inside Azure Virtual Networks using Azure Private DNS.
resource "azurerm_private_dns_zone" "dns_zone" {
  name                = "privatelink.mysql.database.azure.com"
  resource_group_name = var.resource_group_name
}
