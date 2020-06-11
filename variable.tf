variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_cidrs" {
  default = "list"
}

variable "private_cidrs" {
  type = "list"
}

variable "tags" {
  type = "map"
}

variable "region" {
    default = "us-east-1"
}
