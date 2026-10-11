data "google_project_iam_custom_roles" "project_iam_custom_roles_lookup" {
  for_each = var.project_iam_custom_roles_lookup

  project      = each.value.project
  show_deleted = each.value.show_deleted
  view         = each.value.view
}

