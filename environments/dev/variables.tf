variable "aws_region" {
  type    = string
  default = "eu-north-1"
}

variable "instance_count" {
  type    = number
  default = 1
}

variable "enable_monitoring" {
  type    = bool
  default = false
}
