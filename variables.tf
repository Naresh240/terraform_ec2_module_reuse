variable "region" {
  type    = string
  default = "us-east-2"
}

variable "ami_id" {
  type    = map
  default = {
    "us-west-1"  = "ami-09c5c62bac0d0634e"
    "us-east-2"  = "ami-0103f211a154d64a6"
  }
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_count" {
  type    = number
  default = 1
}