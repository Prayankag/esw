variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}

variable "instanceType" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}


variable "instanceName" {
  description = "Tag for EC2 instance"
  type        = string
  default     = "Terraform-EC2"
}

variable "subnet_id" {
  description = "subnet for EC2 instance"
  type        = string
  default     = "subnet-0a359cb85382c969d"
}
