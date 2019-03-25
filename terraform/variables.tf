variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "region" {
  description = "AWS region for VMs"
}

variable "servers" {
  description = "The number of consul servers."
  default = 3
}

variable "clients" {
  description = "The number of consul client instances"
  default = 1
}

variable "consul_version" {
  description = "The version of Consul to install (server and client)."
  default     = "1.4.0"
}

variable "key_name" {
  description = "name of ssh key to attach to hosts"
}

variable "ami" {
  description = "ami to use - based on region"
  default = {
    "us-east-1" = "ami-0565af6e282977273"
    "us-east-2" = "ami-0653e888ec96eab9b"
  }
}
