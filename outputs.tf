output "redhat_openshift_clusters" {
  description = "All redhat_openshift_cluster resources"
  value       = azurerm_redhat_openshift_cluster.redhat_openshift_clusters
  sensitive   = true
}
output "redhat_openshift_clusters_api_server_profile" {
  description = "List of api_server_profile values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.api_server_profile]
}
output "redhat_openshift_clusters_cluster_profile" {
  description = "List of cluster_profile values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.cluster_profile]
  sensitive   = true
}
output "redhat_openshift_clusters_console_url" {
  description = "List of console_url values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.console_url]
}
output "redhat_openshift_clusters_ingress_profile" {
  description = "List of ingress_profile values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.ingress_profile]
}
output "redhat_openshift_clusters_location" {
  description = "List of location values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.location]
}
output "redhat_openshift_clusters_main_profile" {
  description = "List of main_profile values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.main_profile]
}
output "redhat_openshift_clusters_name" {
  description = "List of name values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.name]
}
output "redhat_openshift_clusters_network_profile" {
  description = "List of network_profile values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.network_profile]
}
output "redhat_openshift_clusters_resource_group_name" {
  description = "List of resource_group_name values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.resource_group_name]
}
output "redhat_openshift_clusters_service_principal" {
  description = "List of service_principal values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.service_principal]
  sensitive   = true
}
output "redhat_openshift_clusters_tags" {
  description = "List of tags values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.tags]
}
output "redhat_openshift_clusters_worker_profile" {
  description = "List of worker_profile values across all redhat_openshift_clusters"
  value       = [for k, v in azurerm_redhat_openshift_cluster.redhat_openshift_clusters : v.worker_profile]
}

