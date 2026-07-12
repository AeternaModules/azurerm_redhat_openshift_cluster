output "redhat_openshift_clusters_id" {
  description = "Map of id values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.id }
}
output "redhat_openshift_clusters_api_server_profile" {
  description = "Map of api_server_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.api_server_profile }
}
output "redhat_openshift_clusters_cluster_profile" {
  description = "Map of cluster_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.cluster_profile }
  sensitive   = true
}
output "redhat_openshift_clusters_console_url" {
  description = "Map of console_url values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.console_url }
}
output "redhat_openshift_clusters_ingress_profile" {
  description = "Map of ingress_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.ingress_profile }
}
output "redhat_openshift_clusters_location" {
  description = "Map of location values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.location }
}
output "redhat_openshift_clusters_main_profile" {
  description = "Map of main_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.main_profile }
}
output "redhat_openshift_clusters_name" {
  description = "Map of name values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.name }
}
output "redhat_openshift_clusters_network_profile" {
  description = "Map of network_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.network_profile }
}
output "redhat_openshift_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.resource_group_name }
}
output "redhat_openshift_clusters_service_principal" {
  description = "Map of service_principal values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.service_principal }
  sensitive   = true
}
output "redhat_openshift_clusters_tags" {
  description = "Map of tags values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.tags }
}
output "redhat_openshift_clusters_worker_profile" {
  description = "Map of worker_profile values across all redhat_openshift_clusters, keyed the same as var.redhat_openshift_clusters"
  value       = { for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : k => v.worker_profile }
}

