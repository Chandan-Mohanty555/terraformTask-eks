variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}
variable "public_subnet_cidrs" {
  description = "List of CIDRs for public subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "private_subnet_cidrs" {
  description = "List of CIDRs for private subnets"
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}
variable "cluster_name" {
  description = "EKS Cluster name"
  default     = "my-eks-cluster"
}
variable "instance_type" {
  description = "EC2 instance type for EKS nodes"
  default     = "t3.medium"
}
variable "desired_capacity" {
  description = "Desired number of EKS worker nodes"
  default     = 2
}
variable "max_size" {
  description = "Maximum number of EKS worker nodes"
  default     = 5
}
variable "min_size" {
  description = "Minimum number of EKS worker nodes"
  default     = 1
}
