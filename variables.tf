variable "aws_region" {
  description = "Define what region the instance will be deployed"

  type    = string
  default = "us-east-1"
}

variable "env" {
  description = "Environment of the application"

  type    = string
  default = "dev"
}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"

  type    = string
  default = "t2.micro"
}


variable "instance_ami" {
  description = "Instance's AMI."

  type    = string
  default = "ami-0ca7a41b0cf690c29"
}
