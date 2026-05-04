variable "sg_id" {
  description = "SG ID for App load balancer"
  type        = string
}

variable "subnets" {
  description = "Subnets for ALB"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "instances" {
  description = "Instance ID for Target group attachment"
  type        = list(string)
}
