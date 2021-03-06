variable "aws_account_id" {}

variable "aws_root_account_id" {}

variable "aws_region" {}

variable "namespace" {}

variable "stage" {}

variable "domain" {}

variable "motd_url" {}

variable "image_tag" {
  default = "latest"
}

variable "templates" {
  type = "list"
}

variable "dirs" {
  type    = "list"
  default = ["", "conf", "rootfs"]
}

variable "vars" {
  type    = "map"
  default = {}
}

variable "strip" {
  default = ""
}

variable "org_network_cidr" {}

variable "account_network_cidr" {}

variable "artifacts_dir" {}

variable "repos_dir" {}

variable "templates_dir" {}

variable "docker_registry" {}

variable "geodesic_base_image" {}

variable "terraform_root_modules" {
  type = "list"
}

variable "terraform_root_modules_image" {}
