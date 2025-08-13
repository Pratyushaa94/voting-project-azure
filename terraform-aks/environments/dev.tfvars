# Storage account for Terraform state
storage_account_name = "tfstateproj123"
container_name       = "tfstate"
state_file           = "terraform.tfstate"

# AKS configuration (dev)
aks_cluster_name = "aks-dev-cluster"
aks_node_count   = 1
aks_node_size    = "Standard_B2s"

# Networking
vnet_name   = "vnet-dev"
subnet_name = "subnet-dev"

# Tags
tags = {
  environment = "dev"
  owner       = "Thara"
}
