##### Provider
# - Arguments to configure the VMware vSphere Provider

variable "provider_vsphere_host" {
  description = "vCenter server FQDN or IP - Example: vcsa01-z67.sddc.lab"
}

variable "provider_vsphere_user" {
  description = "vSphere username to use to connect to the environment - Default: administrator@vsphere.local"
  default     = "administrator@vsphere.local"
}

variable "provider_vsphere_password" {
  description = "vSphere password"
}

##### Infrastructure
# - Defines the vCenter / vSphere environment

variable "deploy_vsphere_datacenter" {
  description = "vSphere datacenter in which the virtual machine will be deployed."
}

variable "deploy_vsphere_cluster" {
  description = "vSphere cluster in which the virtual machine will be deployed."
}

variable "deploy_vsphere_datastore" {
  description = "Datastore in which the virtual machine will be deployed."
}

variable "deploy_vsphere_folder" {
  description = "The path to the folder to put this virtual machine in, relative to the datacenter that the resource pool is in."
}

variable "deploy_vsphere_network" {
  description = "Porgroup to which the virtual machine will be connected."
}

##### Guest
# - Describes virtual machine / guest options

variable "guest_template" {
  description = "The source virtual machine or template to clone from."
}

variable "guest_vcpu" {
  description = "The number of virtual processors to assign to this virtual machine. Default: 1."
  default     = "1"
}

variable "guest_memory" {
  description = "The size of the virtual machine's memory, in MB. Default: 1024 (1 GB)."
  default     = "1024"
}


# IPv6/IPv4 domain/dns list
variable "guest_domain" {
  description = "The domain name for this machine."
}
variable "guest_dns_servers" {
  description = "The list of DNS servers to configure on the virtual machine."
}

variable "guest_dns_suffix" {
  description = "A list of DNS search domains to add to the DNS configuration on the virtual machine."
}

# - Describes virtual machine / guest options ipv6 network

variable "guest_ipv6_prefix" {
  description = "The IPv6 subnet mask, in bits (example: 64. 56 or 48)."
  default     = "64"
}

variable "guest_ipv6_gateway" {
  description = "The IPv6 default gateway link-local / global."
}

# - Describes virtual machine / guest options ipv4 network

variable "guest_ipv4_prefix" {
  description = "The IPv4 subnet mask, in bits (example: 24 for 255.255.255.0)."
  default     = "24"
}

variable "guest_ipv4_gateway" {
  description = "The IPv4 default gateway."
}
