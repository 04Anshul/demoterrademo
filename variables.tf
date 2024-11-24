variable "instance_type" {
     description = "Size of instance"
    type = string
    default = "t2.micro"
}
variable "vpc_cidr" {
  description = "CIDR for VPC"
  type        = string
  default     = "10.0.0.0/16"
}