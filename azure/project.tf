terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
    azapi = {
      source = "Azure/azapi"
    }
  }
  required_version = ">=1.5.6"
}

provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }

  subscription_id = "6e294a1f-00b3-4cc3-9eab-c6febf73870f"
  tenant_id       = "1113be34-aed1-4d00-ab4b-cdd02510be91"
  client_id       = "ecfe3f20-4caf-4b39-a581-8ae280d1ea5a"
}

provider "azapi" {}
