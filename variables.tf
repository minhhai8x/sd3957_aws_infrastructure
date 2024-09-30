variable "aws_region" {
  description = "The AWS region where the resources will be created."
  default     = "ap-southeast-1"
}

# Resource Prefix
variable "resource_prefix" {
  type = string
  description = "Resource Prefix"
  default = "sd3957-aws-resource"
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_blocks" {
  description = "The CIDR blocks for the public subnets."
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnet_cidr_blocks" {
 type        = list(string)
 description = "The CIDR blocks for the private subnets."
 default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "eks_cluster_name" {
  description = "The name of the EKS cluster."
  default     = "sd3957-aws-resource-ecr-cluster"
}

variable "ecr_repository_name" {
  description = "The name of the ECR repository."
  default     = "sd3957-aws-resource-ecr-repo"
}

variable "ec2_jenkins_docker_server" {
  description = "The name of the AWS Jenkins Docker server."
  default     = "sd3957-aws-resource-Jenkins-Docker-Server"
}

variable "ami_id" {
  description = "The AMI to use"
  default = "ami-01811d4912b4ccb26"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "ec2_keypair" {
  description = "The name of the AWS EC2 keypair."
  default     = "practical-devops-key-pair"
}
