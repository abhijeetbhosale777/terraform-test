#create an resource group in azure cloud

resource "azurerm_resource_group" "east-us-rg"{
    name= "test-rg"
    location= "eastus"
}
