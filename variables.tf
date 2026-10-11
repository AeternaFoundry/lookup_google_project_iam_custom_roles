variable "project_iam_custom_roles_lookup" {
  description = <<EOT
Map of project_iam_custom_roles_lookup, attributes below
Optional:
    - project
    - show_deleted
    - view
EOT

  type = map(object({
    project      = optional(string)
    show_deleted = optional(bool)
    view         = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

