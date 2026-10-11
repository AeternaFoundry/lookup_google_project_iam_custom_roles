output "project_iam_custom_roles_lookup_id" {
  description = "Map of id values across all project_iam_custom_roles_lookup, keyed the same as var.project_iam_custom_roles_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_project_iam_custom_roles.project_iam_custom_roles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_iam_custom_roles_lookup_project" {
  description = "Map of project values across all project_iam_custom_roles_lookup, keyed the same as var.project_iam_custom_roles_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_project_iam_custom_roles.project_iam_custom_roles_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_iam_custom_roles_lookup_roles" {
  description = "Map of roles values across all project_iam_custom_roles_lookup, keyed the same as var.project_iam_custom_roles_lookup except keys with no roles are omitted"
  value       = { for k, v in data.google_project_iam_custom_roles.project_iam_custom_roles_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "project_iam_custom_roles_lookup_show_deleted" {
  description = "Map of show_deleted values across all project_iam_custom_roles_lookup, keyed the same as var.project_iam_custom_roles_lookup except keys with no show_deleted are omitted"
  value       = { for k, v in data.google_project_iam_custom_roles.project_iam_custom_roles_lookup : k => v.show_deleted if v.show_deleted != null }
}
output "project_iam_custom_roles_lookup_view" {
  description = "Map of view values across all project_iam_custom_roles_lookup, keyed the same as var.project_iam_custom_roles_lookup except keys with no view are omitted"
  value       = { for k, v in data.google_project_iam_custom_roles.project_iam_custom_roles_lookup : k => v.view if v.view != null && length(v.view) > 0 }
}

