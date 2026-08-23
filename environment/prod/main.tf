module "azureresourcegroup" {
  source = "../../child_module/azurerm_resource_group"
  rg     = var.module_rg
}

module "azurermstorageaccount" {
  depends_on = [module.azureresourcegroup]
  source     = "../../child_module/azurerm_storage_account"
  storage    = var.module_storage
}





