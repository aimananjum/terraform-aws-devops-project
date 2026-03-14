variable "aws_region" {
  default = "us-east-1"
}
variable "project_name" {
  default = "devops-demo"
}
variable "environment" {
  default = "dev"
}
variable "ami_id" {
  default = "ami-0b6c6ebed2801a5cb"   # Amazon Linux 2
}
variable "instance_type" {
  default = "t3.micro"
}
variable "key_name" {
  description = "EC2 key pair name"
}
