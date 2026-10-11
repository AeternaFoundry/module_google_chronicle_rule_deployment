resource "google_chronicle_rule_deployment" "chronicle_rule_deployments" {
  for_each = var.chronicle_rule_deployments

  instance      = each.value.instance
  location      = each.value.location
  rule          = each.value.rule
  alerting      = each.value.alerting
  archived      = each.value.archived
  enabled       = each.value.enabled
  project       = each.value.project
  run_frequency = each.value.run_frequency

  dynamic "schedule_customizations" {
    for_each = each.value.schedule_customizations != null ? [each.value.schedule_customizations] : []
    content {
      ensure_enrichment_completeness = schedule_customizations.value.ensure_enrichment_completeness
      late_arriving_data_adjustment  = schedule_customizations.value.late_arriving_data_adjustment
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

