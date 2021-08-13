resource "azurerm_resource_group" "rg" {
  name     = "bookRg"
  location = "westus"

  tags = {
    environment = "Terraform Azure"
  }
}
