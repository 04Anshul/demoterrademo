variable "instance_type" {
     description = "Size of instance"
    type = string
    default = "t2.micro"
}

# Initial volume sizes and size change variables
variable "initial_root_size" {
  description = "Initial size of the root volume in GiB"
  type        = number
  default     = 8
}

variable "initial_external_size" {
  description = "Initial size of the external volume in GiB"
  type        = number
  default     = 10
}

variable "size_change" {
  description = "Amount of size to move from external to root volume in GiB"
  type        = number
  default     = 5
}

variable "vpc_cidr" {
  description = "CIDR for VPC"
  type        = string
  default     = "10.0.0.0/16"
}