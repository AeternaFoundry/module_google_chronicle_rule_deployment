variable "chronicle_rule_deployments" {
  description = <<EOT
Map of chronicle_rule_deployments, attributes below
Required:
    - instance
    - location
    - rule
Optional:
    - alerting
    - archived
    - enabled
    - project
    - run_frequency
    - schedule_customizations (block):
        - ensure_enrichment_completeness (optional)
        - late_arriving_data_adjustment (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    instance      = string
    location      = string
    rule          = string
    alerting      = optional(bool)
    archived      = optional(bool)
    enabled       = optional(bool)
    project       = optional(string)
    run_frequency = optional(string)
    schedule_customizations = optional(object({
      ensure_enrichment_completeness = optional(bool)
      late_arriving_data_adjustment  = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

