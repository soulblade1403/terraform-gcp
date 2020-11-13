provider "google" {
  credentials = file(var.credentials)
  region      = var.region
  project     = var.project_id
}