
resource "azurerm_storage_account" "strgacct" {
  name                = var.strorage_name
  location            = var.rg_location
  resource_group_name = var.rg_name

  account_replication_type = "GRS"
  account_tier             = "Standard"
}