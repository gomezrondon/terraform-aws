variable "region" {
  default = "us-east-1"
}

variable "AWS_ACCESS_KEY" {
  default = "access key"
}

variable "AWS_SECRET_KEY" {
  default = "secret key"
}

variable "pair_key" {
  default = "pair_key"
}

variable "security_group" {
  default = "security group name"
}

variable "image" {
  type = map
  default = {
    debian = "mi-003f19e0e687de1cd"
    ubuntu = "ami-0817d428a6fb68645"
  }
}

variable "machine_type" {
  type = map
  default = {
    dev = "t2.micro"
    prod = "t2.micro"
  }
}