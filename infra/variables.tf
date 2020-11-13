# Provider
variable "credentials" {}
variable "region" { default = "asia-southeast1" }

# Project
variable "project_id" {}
variable "project_name" { default = "Test" }
variable "zone" {}

# Other
variable "instance_count" { default = 1 }
variable "instance_name" { default = "web" }
variable "instance_type" { default = "e2-micro" }
variable "image_family" {}
variable "image_project" {}
variable "tags" { type = list(string) }
//variable "webservers_subnet_ip_range" { default = "192.168.1.0/24"}
//variable "management_subnet_ip_range" { default = "192.168.100.0/24"}
//variable "bastion_image" { default = "centos-7-v20170918" }
//variable "bastion_instance_type" { default = "f1-micro" }
//variable "user" {}
//variable "ssh_key" {}
//variable "db_region" { default = "europe-west1" }
//variable "appserver_count" { default = 2 }
//variable "app_image" { default = "centos-7-v20170918" }
//variable "app_instance_type" { default = "f1-micro" }
