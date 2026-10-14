subscription_id = "cec54560-6b89-4061-8be3-036610dd4326"

# RESOURCE GROUP VARIABLES & Global Variables
resource_group_name = "azure-vijay-rg"
location            = "westus"
environment         = "dev"

# Networking Variables
vnet_name              = "azure-vijay-vnet"
vnet_address_space     = "10.0.0.0/16"
aks_subnet_prefix      = "10.0.1.0/24"
database_subnet_prefix = "10.0.2.0/24"
appgw_subnet_prefix    = "10.0.4.0/24"

# AKS Variables
aks_cluster_name = "azure-vijay-aks"
aks_dns_prefix   = "azure-vijay-aks"
aks_node_count   = 2
aks_vm_size      = "Standard_D2s_v4"

# ACR Variables
acr_name = "azurevijayacr"

# Database Variables
postgres_sku_name   = "B_Standard_B2s"
postgres_version    = "16"
postgres_storage_mb = 32768
postgres_db_name    = "appdb"
