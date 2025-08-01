variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2 (update per region)
}
