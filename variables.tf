variable "region" {
  description = "AWS Region for k8s clusters"
  type        = string
  default     = "ap-southeast-1"
}

variable "cluster_name" {
  description = "Name of the k8s cluster name"
  type        = string
  default     = "eks-rayhan"
}

variable "vpc_cidr" {
  description = "VPC Cidr Range for k8s cluster"
  type        = string
  default     = "10.0.0.0/16"
}


variable "public_subnets" {
  description = "List of public subnets and its cidr range"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  description = "List of azs"
  type        = list(string)
  default     = ["ap-southeast-1a", "ap-southeast-1b"]
}

variable "instance_type" {
  description = "EC2 instance type (worker nodes)"
  type        = string
  default     = "t3.small"
}

variable "min_size" {
  description = "EC2 minimum number for worker nodes"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "EC2 maximum number forr worker nodes"
  type        = number
  default     = 5
}

variable "desired_size" {
  description = "Desired size of worker nodes"
  type        = number
  default     = 3
}
