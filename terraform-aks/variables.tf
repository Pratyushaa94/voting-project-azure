variable "azure_subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "azure_client_id" {
  type        = string
  description = "Azure Service Principal App ID"
}

variable "azure_client_secret" {
  type        = string
  description = "Azure Service Principal Secret"
}

variable "azure_tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}

variable "location" {
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  type        = string
  default     = "aks-rg"
}

variable "aks_cluster_name" {
  type        = string
  default     = "my-aks-cluster"
}

variable "node_count" {
  type        = number
  default     = 2
}

variable "node_vm_size" {
  type        = string
  default     = "Standard_DS2_v2"
}
