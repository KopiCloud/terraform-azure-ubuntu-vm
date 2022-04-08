################################
## Azure Provider - Variables ##
################################

# Azure authentication variables

variable "azure-subscription-id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "azure-client-id" {
  type        = string
  description = "Azure Client ID"
}

variable "azure-client-secret" {
  type        = string
  description = "Azure Client Secret"
}

variable "azure-tenant-id" {
  type        = string
  description = "Azure Tenant ID"
}

variable "resource_group_name" {
  default = "rg8582sfpdlkdev-selfserve-centralus"
}

variable "resource_group_location" {
  default = "centralus"
}

variable "cosmos_db_account_name" {
  default = "cosmosterraform"
}

variable "failover_location" {
  default = "eastus2"
}