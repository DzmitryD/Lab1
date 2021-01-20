variable "region" {
  description = "Please Enter AWS Region to deploy Server"
  type        = string
  default     = "us-east-2"
}

variable "security_group" {
  type    = list(string)
  default = ["80", "22"]
}

variable "key" {
  default = "Dzmitry-key-Ohio"
}

