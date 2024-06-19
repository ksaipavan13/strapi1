variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair"
  default     = "my-key-pair"
}
