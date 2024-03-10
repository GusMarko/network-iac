variable "aws_region" {
  description = "The AWS region to create things in."
}

variable "access_key"{
  description = "access key of the account"
}

variable "secret_key"{
  description = "secret key of the account"
}

variable "env"{
  description = "branch"
}

variable "tags" {
  type = map
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR block of the vpc"
}

variable "public_subnet_cidr" {
  default     = "10.0.0.0/20"
  description = "CIDR block for Public Subnet"
}

variable "private_subnet_cidr" {
  default     = "10.0.16.0/20"
  description = "CIDR block for Private Subnet"
}