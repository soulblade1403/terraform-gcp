//output "project_name" {
//  description = "Project Name"
//  value = module.project.name
//}

output "instance_name" {
  value       = module.web-instances.*.instance_name
  description = "The name of instance."
}

output "network_ip" {
  value       = module.web-instances.*.network_ip
  description = "The network IP of instance."
}