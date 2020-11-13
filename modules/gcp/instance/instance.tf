data "google_compute_image" "os_images" {
  family  = var.image_family
  project = var.image_project
}

resource "google_compute_instance" "instance" {
  count        = var.instance_count
  machine_type = var.instance_type
  name         = format("%s-%s", var.instance_name, format(var.number_format, count.index + 1))
  zone         = var.zone
  tags         = ["nordic-coder", "test"]
  boot_disk {
    initialize_params {
      image = data.google_compute_image.os_images.self_link
    }
  }
  network_interface {
    network = "default"
    access_config {}
  }
}