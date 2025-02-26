# ------------------------------------------------------------------------------
# Versions
# ------------------------------------------------------------------------------
# Terraform version
terraform {
  required_version = ">= 1.10.5"
}

terraform {
  required_providers {
    azurerm = {
      source                = "hashicorp/azurerm"
      configuration_aliases = [azurerm.main_sub, azurerm.dns_sub]
      version               = ">=3.85.0"
    }
  }
}