module_rg = {
  rg1 = {
    name     = "RGsohan"
    location = "central india"
  }
}
module_storage = {
  storage1 = {
    name                     = "Storagesohan"
    location                 = "central india"
    resource_group_name      = "RGsohan"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
