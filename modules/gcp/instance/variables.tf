# Image
variable "image_family" {}
variable "image_project" {}

# Instance
variable "instance_count" {
  description = "The number of instances / other resources to create"
  default     = 1
}

variable "number_format" {
  description = "The number format used to output."
  default     = "%02d"
}

variable "instance_name" {
  description = "Instance Name"
  default     = "test"
}

variable "instance_type" {
  description = "Instance Type"
  default     = "e2-micro"
}

variable "tags" {}
variable "zone" {}