resource "azurerm_redhat_openshift_cluster" "redhat_openshift_clusters" {
  for_each = var.redhat_openshift_clusters

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags

  api_server_profile {
    visibility = each.value.api_server_profile.visibility
  }

  cluster_profile {
    domain                      = each.value.cluster_profile.domain
    fips_enabled                = each.value.cluster_profile.fips_enabled
    managed_resource_group_name = each.value.cluster_profile.managed_resource_group_name
    pull_secret                 = each.value.cluster_profile.pull_secret
    version                     = each.value.cluster_profile.version
  }

  ingress_profile {
    visibility = each.value.ingress_profile.visibility
  }

  main_profile {
    disk_encryption_set_id     = each.value.main_profile.disk_encryption_set_id
    encryption_at_host_enabled = each.value.main_profile.encryption_at_host_enabled
    subnet_id                  = each.value.main_profile.subnet_id
    vm_size                    = each.value.main_profile.vm_size
  }

  network_profile {
    outbound_type                                = each.value.network_profile.outbound_type
    pod_cidr                                     = each.value.network_profile.pod_cidr
    preconfigured_network_security_group_enabled = each.value.network_profile.preconfigured_network_security_group_enabled
    service_cidr                                 = each.value.network_profile.service_cidr
  }

  service_principal {
    client_id     = each.value.service_principal.client_id
    client_secret = each.value.service_principal.client_secret
  }

  worker_profile {
    disk_encryption_set_id     = each.value.worker_profile.disk_encryption_set_id
    disk_size_gb               = each.value.worker_profile.disk_size_gb
    encryption_at_host_enabled = each.value.worker_profile.encryption_at_host_enabled
    node_count                 = each.value.worker_profile.node_count
    subnet_id                  = each.value.worker_profile.subnet_id
    vm_size                    = each.value.worker_profile.vm_size
  }
}

