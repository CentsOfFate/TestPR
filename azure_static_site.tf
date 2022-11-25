resource "azurerm_static_site" "site" {
  name                = "test-pr2"
  resource_group_name = "crc-dev"
  location            = "Central US"
  sku_tier            = "Free"
  sku_size            = "Free"
}