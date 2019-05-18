variable "shared_credentials_file" {
  default = ""
}
variable "profile" {
  description = "AWS profile used to create resource"
  default     = "default"
}

variable "region" {
  description = "Region used to deploy resources "
  default     = "eu-west-1"
}

variable "common_tags" {
  type = "map"
}

variable "name" {}

variable "environment" {
  default = "Dev"
}

variable "cluster_name" {
    default = "rds-cluster"
}

variable "engine"{
    default ="aurora-mysql"
}
variable "database_name" {
    default=""
}

variable "master_username" {
  default = "root"
}

variable "master_password" {
  default = "24wrsfxv24WRSFXV"
}

variable "instance_class" {
  default = "db.t3.medium"
}

variable "availability_zones" {
  type = "list"
}

variable "identifier" {
    default = "rds-aurora"
}

variable "db_subnet_group"{
    default = "db-group"
}

variable "snapshot_name"{
    default = "finalsanpshot"
}