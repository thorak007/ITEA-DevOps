variable "prefix" {
  description = "A prefix used for all resources in this example"
  default ="itea"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be provisioned"
  default = "westeurope"
}

variable "kubernetes_client_id" {
  description = "The Client ID for the Service Principal to use for this Managed Kubernetes Cluster"
  default = "140a7b55-ccde-44b4-9313-4c267dba8f1b"  
}

variable "kubernetes_client_secret" {
  description = "The Client Secret for the Service Principal to use for this Managed Kubernetes Cluster"
  default = "1cdf7086-19d5-48dd-81bf-9e26e812bdb1"
}


#Manually create a service principal
#https://docs.microsoft.com/en-us/azure/aks/kubernetes-service-principal
#az ad sp create-for-rbac --skip-assignment
