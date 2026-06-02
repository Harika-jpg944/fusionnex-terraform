variable "region" {
  description = "AWS region"
  default     = "ap-southeast-2"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID"
  default     = "ami-080beda09284d47e2"
}