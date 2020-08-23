# Provider
# provider_vsphere_host = ""
# provider_vsphere_user     = ""
# provider_vsphere_password = ""

# Infrastructure
deploy_vsphere_datacenter = "dc1"
deploy_vsphere_cluster    = "Cluster1"
deploy_vsphere_datastore  = "data"
deploy_vsphere_folder     = "/terraform-builds"
deploy_vsphere_network    = "v150"

# Guest
guest_template = "Ubuntu-2004-Template"
guest_vcpu     = "2"
guest_memory   = "16384"
# Guest domain / dns
guest_domain      = "lab.local"
guest_dns_suffix  = "lab.local"
guest_dns_servers = "2001:db::10 192.168.4.10 192.168.4.11"
# Guest ipv6
guest_ipv6_prefix  = "64"
guest_ipv6_gateway = "2001:db::1"
# guest ipv4
guest_ipv4_prefix  = "22"
guest_ipv4_gateway = "192.168.4.1"
