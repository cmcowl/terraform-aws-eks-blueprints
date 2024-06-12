variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.110.0.0/16"
}
variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}
variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
  default     = "1.30"
}