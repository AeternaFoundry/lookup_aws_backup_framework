data "aws_backup_framework" "backup_framework_lookup" {
  for_each = var.backup_framework_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

