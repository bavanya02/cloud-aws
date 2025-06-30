variable "subscription_id" {
  description = "95b5d884-8a57-4fa6-a8cf-8c66862b0c71"
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