module "resource_group" {
  source          = "../../modules/azure_resource_groups"
  resource_groups = var.resource_groups
}

