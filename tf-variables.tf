variable "server_imageid" {
  type        = string
  description = "this variable stores image id of application server"
  default     = "ami-0b0dcb5067f052a63"
}

variable "appserver_instance_type" {
  type        = string
  description = "Instance Type"
  default     = "t2.micro"
}


variable "appserver_keyname" {
  type    = string
  default = "LinuxKeyPair"
}
