# module-ec2/variables.tf

variable "ami_id" {
  type    = string
  default = "ami-0c94855ba95c574c8" # Amazon Linux 2 AMI ID (change this to the desired AMI ID)
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}