output "action_group_id" {
  value = azurerm_monitor_action_group.actiongroup.id
}

output "action_group_name" {
  value = azurerm_monitor_action_group.actiongroup.name
}

output "service_health_alert_id" {
  value = azurerm_monitor_activity_log_alert.service_health_alert.id
}

output "service_health_alert_name" {
  value = azurerm_monitor_activity_log_alert.service_health_alert.name
}