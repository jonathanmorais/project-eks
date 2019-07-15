variable "subnets" {
  type = "list"
}

variable "identifier" {}

variable "storage_type" {}

variable "allocated_storage" {
  type = "map"
}

variable "db_engine" {
  default = "postgres"
}

variable "engine_version" {}

variable "instance_class" {
  type = "map"
}

variable "db_username" {}

variable "db_password" {}

variable "db_port" {
  default = 5432
}

variable "db_name" {
  default = "challenge"
}

variable "sec_grp_rds" {}
