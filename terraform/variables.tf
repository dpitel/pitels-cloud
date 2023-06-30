# Variables

variable "resource_group_name" {
  type    = string
  default = "pitelscloudrg"
}

variable "storage_account_name" {
  type    = string
  default = "pitelstorage"
}

variable "azure_dns_zone" {
  type    = string
  default = "pitels-cloud.xyz"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "cdn_profile_name" {
  type    = string
  default = "pitelscdnprofile"
}

variable "cdn_endpoint" {
  type    = string
  default = "pitelscdnendpoint"
}

variable "origin_server" {
  type    = string
  default = "53023cdntest"
}

variable "hostname" {
  type    = string
  default = "pitelstorage.z13.web.core.windows.net"
}

variable "azurerm_dns_cname" {
  type    = string
  default = "www.pitels-cloud.xyz"  
}

