//module "project" {
//  source          = "../modules/gcp/project"
//  name            = var.project_name
//  project_id      = var.project_id
//}

module "web-instances" {
  source = "../modules/gcp/instance"
  instance_count = var.instance_count
  instance_name  = var.instance_name
  instance_type  = var.instance_type
  image_family   = var.image_family
  image_project  = var.image_project
  tags           = [var.tags]
  zone          = var.zone
}