variable "region" {
  default = "us-west-2"
}
variable "environment" {
  default = "Development"
}
variable "vpc_cidr" {
  default="10.0.0.0/16"
  description = "VPC cidr block"
}
variable "public_subnet_1_cidr" {
  default="10.0.1.0/24"
  description = "Public Subnet 1 cidr block"
}
variable "public_subnet_2_cidr" {
  default="10.0.2.0/24"
  description = "Public Subnet 2 cidr block"
}
variable "public_subnet_3_cidr" {
  default="10.0.3.0/24"
  description = "Public Subnet 3 cidr block"
}
variable "private_subnet_1_cidr" {
  default="10.0.10.0/24"
  description = "Private Subnet 1 cidr block"
}
variable "private_subnet_2_cidr" {
  default="10.0.11.0/24"
  description = "Private Subnet 2 cidr block"
}
variable "private_subnet_3_cidr" {
  default="10.0.12.0/24"
  description = "Private Subnet 3 cidr block"
}
variable "instance_type" {
  instance_type = "t2.micro"
  

}
variable "instance_ami" {
  instance_ami = "ami-0c6b1d09930fac512"

}
variable "keyname" {
  default = "tf-jenkins-aws"
}
