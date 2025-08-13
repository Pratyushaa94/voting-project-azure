# prod.tfvars

# Azure resource group name
resource_group_name = "rg-prod-thara"

# Azure location
location = "East US"

# Storage account for backend state
storage_account_name = "tfstatesaazureproject123${{ env.ENV }}"

# Container name inside the storage account
container_name = "tfstate"

# Backend state file name
state_file = "terraform.tfstate"

# AKS configuration (example)
aks_cluster_name = "aks-prod-cluster"
aks_node_count   = 3
aks_node_size    = "Standard_DS3_v2"

# Networking
vnet_name        = "vnet-prod"
subnet_name      = "subnet-prod"

# Tags
tags = {
  environment = "prod"
  owner       = "Thara"
}
