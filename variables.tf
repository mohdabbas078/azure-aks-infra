variable "subscription_id" {
  type = string
}
variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "environment" {
  type = string
}

## Networking Variables
variable "vnet_name" {
  type = string
}

variable "vnet_address_space" {
  type = string
}

variable "aks_subnet_prefix" {
  type = string
}

variable "database_subnet_prefix" {
  type = string
}

variable "appgw_subnet_prefix" {
  type = string
}

variable "aks_cluster_name" {
  type = string
}

variable "aks_dns_prefix" {
  type = string
}

variable "aks_node_count" {
  type = number
  default = 2
}

variable "aks_vm_size" {
  type    = string
  default = "Standard_D2s_v4"
}

variable "acr_name" {
  type    = string
  default = "azurevijayacr"
}

# Database Variables
variable "postgres_sku_name" {
  type    = string
  default = "B_Standard_B2s"
}

variable "postgres_version" {
  type    = string
  default = "16"
}

variable "postgres_storage_mb" {
  type    = number
  default = 32768
}

variable "postgres_db_name" {
  type    = string
  default = "appdb"
}
