module "public_ip" {
  source             = "../../az_public-ip-address"
  resourcegroup_name = var.ip_resourcegroup_name
  ip_name            = var.ip_name
}

