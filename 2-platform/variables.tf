variable "region" {
  default = "eu-west-1"
}

variable "remote_state_bucket" {}
variable "remote_state_key" {}

variable "ecs_cluster_name" {}
variable "internet_cidr_blocks" {}
variable "ecs_domain_name" {}