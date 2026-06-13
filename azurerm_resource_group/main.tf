
resource "azurerm_resource_group" "dhondhu" {
  for_each = var.dhondhu
  name     = each.value.name
  location = each.value.location
}