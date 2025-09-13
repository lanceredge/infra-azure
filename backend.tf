terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-tineo" # Reemplazar por apellido
    storage_account_name = "tfstatetineo"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}