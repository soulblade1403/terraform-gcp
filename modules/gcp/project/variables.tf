variable "name" {
  description = "(Required) The display name of the project."
}

variable "project_id" {
  description = "(Required) The project ID. Changing this forces a new project to be created."
}

//variable "labels" {
//  description = "(Optional) A set of key/value label pairs to assign to the project."
//}
//
//variable "auto_create_network" {
//  description = "(Optional) Create the 'default' network automatically. Default true."
//  default = true
//}
