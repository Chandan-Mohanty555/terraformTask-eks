Infrastructure Overview
The Terraform scripts in this repository provision the following AWS resources:

EKS Cluster: Amazon Elastic Kubernetes Service for container orchestration.
VPC: Virtual Private Cloud for networking.
Subnets: Public and private subnets distributed across availability zones.
IAM Roles: For both the EKS cluster and worker nodes, following least privilege principles.
EKS Node Group: EC2 instances running as worker nodes for the EKS cluster.
