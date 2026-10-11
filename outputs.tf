output "backup_framework_lookup_id" {
  description = "Map of id values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_framework_lookup_arn" {
  description = "Map of arn values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "backup_framework_lookup_control" {
  description = "Map of control values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.control if v.control != null && length(v.control) > 0 }
}
output "backup_framework_lookup_creation_time" {
  description = "Map of creation_time values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "backup_framework_lookup_deployment_status" {
  description = "Map of deployment_status values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.deployment_status if v.deployment_status != null && length(v.deployment_status) > 0 }
}
output "backup_framework_lookup_description" {
  description = "Map of description values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "backup_framework_lookup_name" {
  description = "Map of name values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_framework_lookup_region" {
  description = "Map of region values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_framework_lookup_status" {
  description = "Map of status values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "backup_framework_lookup_tags" {
  description = "Map of tags values across all backup_framework_lookup, keyed the same as var.backup_framework_lookup"
  value       = { for k, v in data.aws_backup_framework.backup_framework_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

