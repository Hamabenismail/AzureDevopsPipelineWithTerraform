terraform {
    backend "azurerm"{

    }
}

provider "azurerm" {
    version = ">=2.0"
    features {}
}

resource "azurerm_resource_group" "rg" {
    name = "resourcegroup-test-1"
    location = "westeurope"
}