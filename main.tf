resource "google_project_iam_custom_role" "default" {
  role_id     = var.role_id
  title       = var.title
  description = var.description
  permissions = var.permissions
  project     = var.project
}
