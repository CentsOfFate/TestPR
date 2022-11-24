terraform {
  required_version = ">=1.2"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.32.0"
    }
  }

  cloud {
    organization = "MangoBytes"
    workspaces {
      name = "TestPR"
    }
  }
}

provider "azurerm" {
  features {}
}