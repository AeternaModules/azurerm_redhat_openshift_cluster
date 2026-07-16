output "redhat_openshift_clusters_id" {
  description = "Map of id values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redhat_openshift_clusters_api_server_profile" {
  description = "Map of api_server_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.api_server_profile if v.api_server_profile != null && length(v.api_server_profile) > 0 }
}
output "redhat_openshift_clusters_cluster_profile" {
  description = "Map of cluster_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.cluster_profile if v.cluster_profile != null && length(v.cluster_profile) > 0 }
  sensitive   = true
}
output "redhat_openshift_clusters_console_url" {
  description = "Map of console_url values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.console_url if v.console_url != null && length(v.console_url) > 0 }
}
output "redhat_openshift_clusters_ingress_profile" {
  description = "Map of ingress_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.ingress_profile if v.ingress_profile != null && length(v.ingress_profile) > 0 }
}
output "redhat_openshift_clusters_location" {
  description = "Map of location values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "redhat_openshift_clusters_main_profile" {
  description = "Map of main_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.main_profile if v.main_profile != null && length(v.main_profile) > 0 }
}
output "redhat_openshift_clusters_name" {
  description = "Map of name values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redhat_openshift_clusters_network_profile" {
  description = "Map of network_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.network_profile if v.network_profile != null && length(v.network_profile) > 0 }
}
output "redhat_openshift_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "redhat_openshift_clusters_service_principal" {
  description = "Map of service_principal values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.service_principal if v.service_principal != null && length(v.service_principal) > 0 }
  sensitive   = true
}
output "redhat_openshift_clusters_tags" {
  description = "Map of tags values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redhat_openshift_clusters_worker_profile" {
  description = "Map of worker_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.worker_profile if v.worker_profile != null && length(v.worker_profile) > 0 }
}

