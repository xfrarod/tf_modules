// Module specific variables

variable "instance_name" {
  description = "Used to populate the Name tag. This is done in main.tf"
}

variable "instance_type" {}

variable "subnet_id" {
  description = "The VPC subnet the instance(s) will go in"
}

variable "ami_id" {
  description = "The AMI to use"
}

variable "number_of_instances" {
  description = "number of instances to make"
  default = 1
}

variable "tags" {
  default = {
    created_by = "terraform"
 }
}

variable "key_name" {
  description = "Key pair name to use"
}

variable "security_groups" {
  description = "A list of security group names to associate with the created instance"
}

// Variables for providers used in this module
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}
