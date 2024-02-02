module "public_ip" {
  source             = "github.com/SebastienArthaud/az_public-ip-address.git"
  resourcegroup_name = var.ip_resourcegroup_name
  ip_name            = var.ip_name
}

