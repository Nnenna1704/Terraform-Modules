variable "class_bucket_name" {
  description = "Name of the S3 bucket"
  default = "onyie-modules-bucket"
}

variable "ami_id" {
  description = "The AMI ID  for the EC2 instance"
  default = "ami-0547ecbf0e9b4aeb5"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default = "t3.micro"
}

variable "key_name" {
  description = "The key name for the EC2 instance"
  default = "Nova-key"
}