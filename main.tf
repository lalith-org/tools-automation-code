module "tools_module" {
  for_each    = var.tools
  source      = "./modules"

  instance_type = each.value["instance_type"]
  tool_name     = each.key
  zone_id       = var.zone_id
}

