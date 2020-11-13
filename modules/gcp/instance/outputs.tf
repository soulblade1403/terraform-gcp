output "network_ip" {
  value       = google_compute_instance.instance.*.network_interface.0.access_config.0.nat_ip
  description = "The Network IP of Instance."
}

output "instance_name" {
  value       = google_compute_instance.instance.*.name
  description = "The Name of Instance."
}