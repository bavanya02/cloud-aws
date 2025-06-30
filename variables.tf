variable "subscription_id" {
  description = "subscription_id"
}
variable "resource_group_name" {
  default = "nginx-aks-rg"
}

variable "location" {
  default = "eastus"
}

variable "aks_name" {
  default = "nginxAksCluster"
}
variable "kubernetes_version" {
  default = "1.32.5"
}
