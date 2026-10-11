output "networkmanager_global_networks_id" {
  description = "Map of id values across all networkmanager_global_networks, keyed the same as var.networkmanager_global_networks"
  value       = { for k, v in aws_networkmanager_global_network.networkmanager_global_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_global_networks_arn" {
  description = "Map of arn values across all networkmanager_global_networks, keyed the same as var.networkmanager_global_networks"
  value       = { for k, v in aws_networkmanager_global_network.networkmanager_global_networks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_global_networks_description" {
  description = "Map of description values across all networkmanager_global_networks, keyed the same as var.networkmanager_global_networks"
  value       = { for k, v in aws_networkmanager_global_network.networkmanager_global_networks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkmanager_global_networks_tags" {
  description = "Map of tags values across all networkmanager_global_networks, keyed the same as var.networkmanager_global_networks"
  value       = { for k, v in aws_networkmanager_global_network.networkmanager_global_networks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmanager_global_networks_tags_all" {
  description = "Map of tags_all values across all networkmanager_global_networks, keyed the same as var.networkmanager_global_networks"
  value       = { for k, v in aws_networkmanager_global_network.networkmanager_global_networks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

