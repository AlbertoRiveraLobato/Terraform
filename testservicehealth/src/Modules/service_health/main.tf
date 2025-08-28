# Create action group
resource "azurerm_monitor_action_group" "actiongroup" {
  name                = "${var.base_name}-${var.environment}-${var.ag_servhealth_name}"
  resource_group_name = var.plat_rg_name
  short_name          = var.ag_servhealth_short_name


  email_receiver {
    name                    = var.technical_contact_email
    email_address           = var.technical_contact_email
    use_common_alert_schema = false
  }

}



# Create service health alert

resource "azurerm_monitor_activity_log_alert" "service_health_alert" {
  name                = "${var.base_name}-${var.environment}-${var.service_health_alert_name}"
  resource_group_name = var.plat_rg_name
  location            = "Global"
  scopes              = ["/subscriptions/${var.subscription_id}"]

  criteria {
    category = "ServiceHealth"
  }

  action {
    action_group_id = azurerm_monitor_action_group.actiongroup.id
  }
  enabled    = true
  depends_on = [azurerm_monitor_action_group.actiongroup]
}

