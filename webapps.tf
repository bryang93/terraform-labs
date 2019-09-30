resource "azurerm_resource_group" "webapps" {
  name     = "webapps"
  location = "${var.loc}"
  tags     = "${var.tags}"
}
