variable "redhat_openshift_clusters" {
  description = <<EOT
Map of redhat_openshift_clusters, attributes below
Required:
    - location
    - name
    - resource_group_name
    - api_server_profile (block):
        - visibility (required)
    - cluster_profile (block):
        - domain (required)
        - fips_enabled (optional)
        - managed_resource_group_name (optional)
        - pull_secret (optional)
        - version (required)
    - ingress_profile (block):
        - visibility (required)
    - main_profile (block):
        - disk_encryption_set_id (optional)
        - encryption_at_host_enabled (optional)
        - subnet_id (required)
        - vm_size (required)
    - network_profile (block):
        - outbound_type (optional)
        - pod_cidr (required)
        - preconfigured_network_security_group_enabled (optional)
        - service_cidr (required)
    - service_principal (block):
        - client_id (required)
        - client_secret (required)
    - worker_profile (block):
        - disk_encryption_set_id (optional)
        - disk_size_gb (required)
        - encryption_at_host_enabled (optional)
        - node_count (required)
        - subnet_id (required)
        - vm_size (required)
Optional:
    - tags
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    tags                = optional(map(string))
    api_server_profile = object({
      visibility = string
    })
    cluster_profile = object({
      domain                      = string
      fips_enabled                = optional(bool) # Default: false
      managed_resource_group_name = optional(string)
      pull_secret                 = optional(string)
      version                     = string
    })
    ingress_profile = object({
      visibility = string
    })
    main_profile = object({
      disk_encryption_set_id     = optional(string)
      encryption_at_host_enabled = optional(bool) # Default: false
      subnet_id                  = string
      vm_size                    = string
    })
    network_profile = object({
      outbound_type                                = optional(string) # Default: "Loadbalancer"
      pod_cidr                                     = string
      preconfigured_network_security_group_enabled = optional(bool) # Default: false
      service_cidr                                 = string
    })
    service_principal = object({
      client_id     = string
      client_secret = string
    })
    worker_profile = object({
      disk_encryption_set_id     = optional(string)
      disk_size_gb               = number
      encryption_at_host_enabled = optional(bool) # Default: false
      node_count                 = number
      subnet_id                  = string
      vm_size                    = string
    })
  }))
}

