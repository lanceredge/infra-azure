locals {
  idapp = "tineo" # Apellido
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}


  features {}
  subscription_id = "3d4bb8be-b12c-4c52-8cec-1b81cb8fb1a0" # Id de suscripción
}