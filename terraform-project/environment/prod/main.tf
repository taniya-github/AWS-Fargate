module "network" {
  source     = "../../modules/network"
  cidr_block = var.cidr_block
}
