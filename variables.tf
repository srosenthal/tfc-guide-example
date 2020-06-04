variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 9080
}

variable "elb_port" {
  description = "The port the load balancer will use for HTTP requests"
  type        = number
  default     = 10080
}
