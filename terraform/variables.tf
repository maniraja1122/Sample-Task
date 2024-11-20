variable "vpc_id" {
  description = "The VPC ID where the bastion host will be deployed"
}

variable "public_subnet_id" {
  description = "The ID of the public subnet where the bastion host will be placed"
}

variable "key_name" {
  description = "The key pair name to use for the instance"
}