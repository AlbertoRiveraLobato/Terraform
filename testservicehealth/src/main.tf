
/*************************************/
# Service Health
/*************************************/




module "service_health" {
  source                  = "./Modules/service_health/"
  plat_rg_name            = var.plat_rg_name
  subscription_id         = var.subscription_id
  base_name               = var.base_name
  environment             = var.environment
  technical_contact_email = var.technical_contact_email
}