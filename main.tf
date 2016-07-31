resource "azurerm_resource_group" "mod" {
    name = "${var.name}"
    location = "${var.location}"
}
