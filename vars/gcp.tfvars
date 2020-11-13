# Provider
region       = "asia-southeast1"
credentials  = "../keys/nordic.json"

# Project
project_name = "NordicCoder"
project_id   = "nordic-294812"

# Instance
instance_count = 2
instance_name  = "web"
instance_type  = "e2-micro"
image_family   = "ubuntu-2004-lts"
image_project  = "ubuntu-os-cloud"
tags           = ["nordic-coder", "test"]
zone           = "asia-southeast1-a"
