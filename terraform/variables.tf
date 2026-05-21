variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "cluster_name" {
  type        = string
  description = "Name of the EKS cluster"
  default     = "microservices-demo"
}

variable "namespace" {
  type        = string
  description = "Kubernetes namespace"
  default     = "default"
}