output "chronicle_rule_deployments_id" {
  description = "Map of id values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no id are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_rule_deployments_alerting" {
  description = "Map of alerting values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no alerting are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.alerting if v.alerting != null }
}
output "chronicle_rule_deployments_archive_time" {
  description = "Map of archive_time values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no archive_time are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.archive_time if v.archive_time != null && length(v.archive_time) > 0 }
}
output "chronicle_rule_deployments_archived" {
  description = "Map of archived values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no archived are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.archived if v.archived != null }
}
output "chronicle_rule_deployments_consumer_rules" {
  description = "Map of consumer_rules values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no consumer_rules are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.consumer_rules if v.consumer_rules != null && length(v.consumer_rules) > 0 }
}
output "chronicle_rule_deployments_enabled" {
  description = "Map of enabled values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no enabled are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.enabled if v.enabled != null }
}
output "chronicle_rule_deployments_execution_state" {
  description = "Map of execution_state values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no execution_state are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.execution_state if v.execution_state != null && length(v.execution_state) > 0 }
}
output "chronicle_rule_deployments_instance" {
  description = "Map of instance values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_rule_deployments_last_alert_status_change_time" {
  description = "Map of last_alert_status_change_time values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no last_alert_status_change_time are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.last_alert_status_change_time if v.last_alert_status_change_time != null && length(v.last_alert_status_change_time) > 0 }
}
output "chronicle_rule_deployments_location" {
  description = "Map of location values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no location are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_rule_deployments_name" {
  description = "Map of name values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no name are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_rule_deployments_producer_rules" {
  description = "Map of producer_rules values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no producer_rules are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.producer_rules if v.producer_rules != null && length(v.producer_rules) > 0 }
}
output "chronicle_rule_deployments_project" {
  description = "Map of project values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no project are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_rule_deployments_rule" {
  description = "Map of rule values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no rule are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "chronicle_rule_deployments_run_frequency" {
  description = "Map of run_frequency values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no run_frequency are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => v.run_frequency if v.run_frequency != null && length(v.run_frequency) > 0 }
}
output "chronicle_rule_deployments_schedule_customizations" {
  description = "Map of schedule_customizations values across all chronicle_rule_deployments, keyed the same as var.chronicle_rule_deployments except keys with no schedule_customizations are omitted"
  value       = { for k, v in google_chronicle_rule_deployment.chronicle_rule_deployments : k => one(v.schedule_customizations) if v.schedule_customizations != null && length(v.schedule_customizations) > 0 }
}

