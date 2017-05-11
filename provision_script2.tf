# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "fd19c99e-99f0-4111-bb5f-9f3c5e8cac24"
  client_id       = "f8cc7b14-bddd-4b87-9630-0d8816bcf77e"
  client_secret   = "praveen"
  tenant_id       = "5f1dc286-8320-4bd2-a524-e68237d755ee"
}

# create a virtual network
resource "azurerm_virtual_network" "helloerraformnetwork" {
	name = "acctvn"
	address_space = ["10.0.0.0/16"]
	location = "West US"
	resource_group_name = "${azurerm_resource_group.helloterraform.name}"
}
