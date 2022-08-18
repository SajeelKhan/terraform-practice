variable "vpc-cidr" {
  default     = "20.0.0.0/16"
  description = "VPC CIDR BLOCK"
  type        = string
}
variable "public-subnet" {
  default     = "20.0.0.0/24"
  description = "Public_Subnet_1"
  type        = string
}
variable "private-subnet" {
  default     = "20.0.2.0/24"
  description = "Private_Subnet_1"
  type        = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami" {
  type    = string
  default = "ami-0d75513e7706cf2d9"
}
