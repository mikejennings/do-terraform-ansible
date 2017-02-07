# Variable declaration for load balancers
variable "db_size" {
  type    = "string"
  default = "4gb"
}

variable "project" {}

variable "region" {}

variable "image_slug" {
  type    = "string"
  default = "ubuntu-16-04-x64"
}

variable "keys" {}

variable "private_key_path" {}

variable "ssh_fingerprint" {}

variable "public_key" {}
