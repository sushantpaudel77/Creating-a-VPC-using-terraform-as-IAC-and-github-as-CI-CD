variable "sg_id" {
  description = "Security Group ID"
  type        = string
}

variable "subnets" {
  description = "Subnets for EC2"
  type        = list(string)
}

variable "ec2_names" {
  description = "Ec2 Names"
  type        = list(string)
  default     = ["webserver1", "webserver2"]
}
