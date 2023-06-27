#terraform {
#    backend "azurerm" {
#        resource_group_name     = "tfstates"
#        storage_account_name    = "dimastore"
#        container_name          = "tfstatesdevops"
#        key                     = "tfstatesdevops.tfstate"
#    }
#}



terraform {
  backend "azurerm" {
    resource_group_name  = "tfstates_pitels_cloud"
    storage_account_name = "pitelstfstore"
    container_name       = "piteltfstatesdevops"
    key                  = "piteltfstatesdevops.tfstate"
  }
}
