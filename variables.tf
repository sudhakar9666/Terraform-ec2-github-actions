variable "aws_region" {
  description = "AWS region to deploy"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI ID for EC2"
  default     = "ami-0c02fb55956c7d316" # Amazon Linux 2
}
