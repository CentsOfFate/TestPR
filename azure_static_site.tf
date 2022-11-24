resource "azurerm_static_site" "site" {
  name                = "test-pr"
  resource_group_name = "crc-dev"
  location            = "Central US"
  sku_tier            = "Free"
  sku_size            = "Free"
}