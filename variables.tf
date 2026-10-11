variable "backup_framework_lookup" {
  description = <<EOT
Map of backup_framework_lookup, attributes below
Required:
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

