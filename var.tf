variable "aws_region" {
  description = "The AWS region "
  default     = "us-east-1"
}

variable "instance_type" {
  description = "type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-terra-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-026b57f3c383c2eec"
}
